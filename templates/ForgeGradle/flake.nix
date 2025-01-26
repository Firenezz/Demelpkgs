{
  inputs = {
    naersk.url = "github:nix-community/naersk/master";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    utils.url = "github:numtide/flake-utils";
    flake-parts.url = "github:hercules-ci/flake-parts";

    systems-default = { url = "github:nix-systems/default"; flake = false; }; # path:./flake.systems.nix for custom systems
  };

  outputs = { self, nixpkgs, utils, naersk, flake-parts, ... } @ inputs:
    flake-parts.lib.mkFlake {inherit inputs;} {
      systems = import systems-default;

      perSystem = {
        pkgs,
        system,
        ...
      }: let 
        manifest = (builtins.fromTOML (builtins.readFile ./Cargo.toml));

        overlay = final: prev: {
          "${manifest.package.name}" = final.callPackage ./. { inherit naersk; };
        };
      in {
        packages."${manifest.package.name}" = pkgs."${manifest.package.name}";
      };
    };
    
}
