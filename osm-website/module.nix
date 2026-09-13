{
  config,
  lib,
  pkgs,
  gd,
  ...
}:

let
  cfg = config.services.openstreetmap.website;

  envFile = pkgs.writeTextFile {
    name = "openstreetmap-website.env";
    text = ''
      RAILS_ENV=production
      GD2_LIBRARY_FULL_PATH=${lib.getLib pkgs.gd}/lib/libgd.so
    '';
  };
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

    environment.systemPackages = [
      (pkgs.writeShellScriptBin "osm-website-console" ''
        set -e

        if [ "$(id -un)" != "${cfg.user}" ]; then
          echo "osm-website-console must be run as ${cfg.user}" >&2
          exit 1
        fi

        set -a
        . ${envFile}
        . /var/lib/openstreetmap-website/secret-key-base
        set +a

        (cd "${cfg.package}" && exec "${cfg.package.gems}/bin/rails" console "$@")
      '')
    ];
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

        Restart = "on-failure";
        RestartSec = "5s";

        EnvironmentFile = [ envFile "/var/lib/openstreetmap-website/secret-key-base" ];

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
        EnvironmentFile = [ envFile "-/var/lib/openstreetmap-website/secret-key-base"];

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
        umask 077

        if [ ! -v SECRET_KEY_BASE ]; then
          export SECRET_KEY_BASE="$(${pkgs.openssl}/bin/openssl rand -hex 64)"
          printf 'SECRET_KEY_BASE=%s\n' "$SECRET_KEY_BASE" \
            > /var/lib/openstreetmap-website/secret-key-base
        fi

        echo "Preparing OpenStreetMap database"
        ${cfg.package.gems}/bin/rails db:prepare
      '';
    };

    systemd.tmpfiles.rules = [
      "d /var/lib/openstreetmap-website 0755 ${cfg.user} ${cfg.group} -"
      "d /var/lib/openstreetmap-website/storage 0755 ${cfg.user} ${cfg.group} -"
      "d /var/lib/openstreetmap-website/tmp 0755 ${cfg.user} ${cfg.group} -"
    ];
  });
}