{
  description = "OSM Flake";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-unstable";
  };

  outputs =
    {
      self,
      nixpkgs,
    }:
    let
      systems = [
        "x86_64-linux"
        "aarch64-linux"
      ];
      forAllSystems = nixpkgs.lib.genAttrs systems;
    in
    {
      packages = forAllSystems (
        system:
        let
          pkgs = import nixpkgs { inherit system; };
        in
        {
          openstreetmap-website = pkgs.callPackage ./osm-website/default.nix { };
          # wings = pkgs.callPackage ./wings/default.nix { };
        }
      );

      nixosModules.default = { ... }: {
        imports = [
          (import ./osm-website/module.nix)
          #(import ./wings/module.nix)
        ];
      };

      overlays.default = final: prev: {
        openstreetmap-website = final.callPackage ./osm-website/default.nix { };
        #pterodactyl-wings = final.callPackage ./wings/default.nix { };
      };
    };
}
