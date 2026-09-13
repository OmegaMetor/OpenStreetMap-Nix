
{
  lib,
  stdenv,
  fetchFromGitHub,
  fetchYarnDeps,
  yarnConfigHook,
  nodejs-slim_22,
  ruby,
  bundlerEnv,
  defaultGemConfig,
  writeShellScript,
  gd,
  icu,
  formats,
  cacert,
  git,
  openssl,
  fetchurl,
  autoPatchelfHook
}:

let
  source = fetchFromGitHub {
    owner = "openstreetmap";
    repo = "openstreetmap-website";
    rev = "298a627";
    hash = "sha256-qluCUI/2fD5vP3bB0S83Zgp2Ql59rVYd2iWko0yHZMk=";
  };

  dart-x64-hash = "sha256-+RmtceWz5K2xaJZvuaJs31tocby4H/LwBBV15DRBCzs=";
  dart-arm64-hash = "sha256-ZCk1QL7xYDde4j2umKdfEVjCxDJGwAO4yVqMaYWK/nc=";

  # dart-sass 1.64.2, matching the sass-embedded gem pinned by dartsass-ruby
  # (sass-embedded < 1.67). The dartsass-sprockets pipeline is era-locked to a
  # 2023 compiler, which no longer builds from source with nixpkgs' current
  # dart-sdk (dart:cli/waitFor) or embedded-protocol, so we use the upstream
  # release artifact instead.
  dart-sass-embedded = stdenv.mkDerivation {
    name = "dart-sass-embedded-1.64.2";
    src = fetchurl {
      url = "https://github.com/sass/dart-sass/releases/download/1.64.2/dart-sass-1.64.2-linux-${if stdenv.hostPlatform.isAarch64 then "arm64" else "x64"}.tar.gz";
      hash = if stdenv.hostPlatform.isAarch64 then dart-arm64-hash else dart-x64-hash;
    };
    nativeBuildInputs = [ autoPatchelfHook ];
    unpackPhase = "true";
    installPhase = ''
      mkdir -p $out/libexec/dart-sass
      tar xzf $src -C $out/libexec/dart-sass --strip-components=1
      mkdir -p $out/bin
      cat > $out/bin/sass <<EOF
      #!${stdenv.shell}
      exec "$out/libexec/dart-sass/src/dart" "$out/libexec/dart-sass/src/sass.snapshot" "\$@"
      EOF
      chmod +x $out/bin/sass
    '';
  };

  gems = bundlerEnv {
    name = "openstreetmap-website";

    inherit ruby;

    gemdir = ./rubyEnv;

    gemConfig = defaultGemConfig // {
      # sass-embedded = attrs: {
      #   # Patch the Rakefile to use our dart-sass and not try to fetch anything.
      #   postPatch = ''
      #     substituteInPlace ext/sass/Rakefile \
      #       --replace \'dart-sass/sass\' \'${dart-sass}/bin/sass\' \
      #       --replace ' => %w[dart-sass]' ""
      #   '';

      #   env = (attrs.env or {}) // {
      #     RUBYOPT = "${attrs.env.RUBYOPT or ""} -ruri";
      #   };

      #   dontBuild = false;
      # };

      sass-embedded = attrs: {
        postPatch = ''
          substituteInPlace ext/sass/Rakefile \
            --replace 'dart-sass/sass' '${dart-sass-embedded}/bin/sass' \
            --replace ' => %w[dart-sass]' ""
        '';
        dontBuild = false;
      };
      mini_racer = attrs: {
        buildInputs = [ icu ];
        dontBuild = false;
        NIX_LDFLAGS = "-licui18n";
      };
      libv8-node = attrs:
        let
          noopScript = writeShellScript "noop" "exit 0";

          linkFiles = writeShellScript "link-files" ''
            cd ../..

            mkdir -p \
              vendor/v8/${stdenv.hostPlatform.system}/libv8/obj/

            ln -s \
              "${nodejs-slim_22.libv8}/lib/libv8.a" \
              vendor/v8/${stdenv.hostPlatform.system}/libv8/obj/libv8_monolith.a

            ln -s \
              "${nodejs-slim_22.libv8}/include" \
              vendor/v8/include

            mkdir -p ext/libv8-node

            echo '--- !ruby/object\:Libv8::Node::Location::Vendor {}' \
              > ext/libv8-node/.location.yml
          '';
        in
        {
          dontBuild = false;

          postPatch = ''
            cp ${noopScript} libexec/build-libv8
            cp ${noopScript} libexec/build-monolith
            cp ${noopScript} libexec/download-node
            cp ${noopScript} libexec/extract-node
            cp ${linkFiles} libexec/inject-libv8
          '';
        };
    };

    buildInputs = [
      (lib.getLib gd)
      (lib.getDev gd)
    ];
  };

  website = stdenv.mkDerivation {
    name = "openstreetmap-website";

    src = source;

    nativeBuildInputs = [
      nodejs-slim_22
      yarnConfigHook
    ];


    yarnOfflineCache = fetchYarnDeps {
      yarnLock = "${source}/yarn.lock";
      hash = "sha256-731xQ80qk9RFBf2+lJFEt8j47+hdbmJKI6ERjLrQdD0=";
    };
  
    buildPhase = ''
      runHook preBuild

      yarn install --offline
      
      runHook postBuild
    '';

    installPhase = ''
      cp -r . "$out"
    '';
  };

  yaml = formats.yaml {};

  withConfigs =
    {
      storageConfig ? null,
      dbConfig ? null,
      config ? null,
    }:

    let
      writeConfig = name: value:
        if value == null then
          ""
        else if builtins.isPath value then
          ''
            cp ${lib.escapeShellArg value} "$out/config/${name}"
          ''
        else if builtins.isString value then
          ''
            ln -s ${lib.escapeShellArg value} "$out/config/${name}"
          ''
        else if builtins.isAttrs value then
          let
            generated = yaml.generate name value;
          in
          ''
            cp ${generated} "$out/config/${name}"
          ''
        else
          throw ''
            openstreetmap-website.withConfigs: invalid value for ${name}.
            Expected a path, string path, attribute set, or null.
          '';
    in
    stdenv.mkDerivation {
      name = "openstreetmap-website-with-configs";

      src = website;

      dontBuild = true;

      nativeBuildInputs = [git gems];

      SSL_CERT_FILE = "${cacert}/etc/ssl/certs/ca-bundle.crt";
      GD2_LIBRARY_FULL_PATH="${lib.getLib gd}/lib/libgd.so";

      installPhase = ''
        cp -r . "$out"

        ${writeConfig "storage.yml" storageConfig}
        ${writeConfig "database.yml" dbConfig}
        ${writeConfig "settings.local.yml" config}
        cd "$out"
        export SECRET_KEY_BASE="$(${openssl}/bin/openssl rand -hex 64)"
        sed -i "s|Rails.root.join(\"tmp/manifest.json\")|Rails.root.join(\"public/assets/manifest.json\")|" \
          config/initializers/assets.rb
        RAILS_ENV=production ${gems}/bin/i18n export
        RAILS_ENV=production ${gems}/bin/rails assets:precompile
        rm -r tmp
        ln -s /tmp/osm-website "$out/tmp"
      '';

      passthru = {
        inherit gems withConfigs;
      };
    };
in
website // 
{
  inherit gems withConfigs;

  meta = {
    name = "OpenStreetMap Website";
    description = "OpenStreetMap Website";
    homepage = "https://openstreetmap.org";
    license = lib.licenses.gpl2Only;
    platforms = lib.platforms.all;
  };
}