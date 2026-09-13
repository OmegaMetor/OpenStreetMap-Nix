{
  config,
  lib,
  pkgs,
  gd,
  ...
}:

let
  cfg = config.services.openstreetmap.website;
in
{
  options.services.openstreetmap.website = {
    enable = lib.mkEnableOption "OpenStreetMap Website";

    package = lib.mkPackageOption pkgs "openstreetmap-website" {
      default = [ "openstreetmap-website" ];
    }; 

    user = lib.mkOption {
      type = lib.types.str;
      default = "openstreetmap";
      description = "User to run OpenStreetMap-Website as.";
    };

    group = lib.mkOption {
      type = lib.types.str;
      default = "openstreetmap";
      description = "User to run OpenStreetMap-Website as.";
    };

    listen = lib.mkOption {
      type = lib.types.oneOf [
        lib.types.port
        (lib.types.enum [ "socket" ])
      ];
      default = "socket";
      description = "Address for Puma to listen on.";
    };
  };
  config = lib.mkIf cfg.enable ({
    users.users.${cfg.user} = {
      isSystemUser = true;
      group = cfg.group;
    };

    users.groups.${cfg.group} = {};
    systemd.services.openstreetmap-website = {
      description = "OpenStreetMap Website";
      wantedBy = [ "multi-user.target" ];
      after = [ "openstreetmap-website-init-db.service" ];
      requires = [ "openstreetmap-website-init-db.service" ];
      
      path = [
        pkgs.git
        pkgs.postgresql
      ];

      serviceConfig = {
        User = cfg.user;
        Group = cfg.group;
        WorkingDirectory = cfg.package;

        Environment = [
          "RAILS_ENV=production"
          "GD2_LIBRARY_FULL_PATH=${lib.getLib pkgs.gd}/lib/libgd.so"
        ];

        EnvironmentFile = "/var/lib/openstreetmap-website/secret-key-base";

        ExecStart = if cfg.listen == "socket" then
            "${cfg.package.gems}/bin/puma -b unix:///run/openstreetmap/puma.sock"
          else
            "${cfg.package.gems}/bin/puma -b tcp://127.0.0.1:${toString cfg.listen}";

        RuntimeDirectory = lib.mkIf (cfg.listen == "socket") "openstreetmap";
      };
    };

    systemd.services.openstreetmap-website-init-db = {
      description = "Initialize OpenStreetMap-Website database";

      wantedBy = [ "multi-user.target" ];
      after = [ "postgresql.target" ];
      requires = [ "postgresql.target" ];

      serviceConfig = {
        Environment = [
          "RAILS_ENV=production"
          "GD2_LIBRARY_FULL_PATH=${lib.getLib pkgs.gd}/lib/libgd.so"
        ];
        EnvironmentFile = "-/var/lib/openstreetmap-website/secret-key-base";

        Type = "oneshot";
        User = cfg.user;
        Group = cfg.group;
        WorkingDirectory = cfg.package;
      };

      path = [
        pkgs.git
        pkgs.postgresql
      ];

      script = ''
        if [ ! -v SECRET_KEY_BASE ]; then
          export SECRET_KEY_BASE="$(${pkgs.openssl}/bin/openssl rand -hex 64)"
          printf 'SECRET_KEY_BASE=%s\n' "$SECRET_KEY_BASE" \
            > /var/lib/openstreetmap-website/secret-key-base
          chmod 600 /var/lib/openstreetmap-website/secret-key-base
        fi

        if ! ${cfg.package.gems}/bin/rails db:version >/dev/null 2>&1; then
          echo "Creating OpenStreetMap database"
          ${cfg.package.gems}/bin/rails db:create
        fi

        echo "Migrating OpenStreetMap database"
        ${cfg.package.gems}/bin/rails db:migrate
      '';
    };
  });
}