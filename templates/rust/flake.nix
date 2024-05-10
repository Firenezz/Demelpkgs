{
  inputs = {
    naersk.url = "github:nix-community/naersk/master";
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    utils.url = "github:numtide/flake-utils";

    systems.url = "path:./flake.systems.nix" # github:nix-systems/default
  };

  outputs = { self, nixpkgs, utils, naersk }:
    utils.lib.eachDefaultSystem
      (system:
        let
          pkgs = import nixpkgs { inherit system; };
          naersk-lib = pkgs.callPackage naersk { };
        in
        {
          formatter = pkgs.nixpkgs-fmt;
          packages = {
            default = naersk-lib.buildPackage { src = ./.; };
          };
          devShells = {
            default = with pkgs; mkShell {
              buildInputs = [ git cargo rustc rustfmt pre-commit rustPackages.clippy ];
              RUST_SRC_PATH = rustPlatform.rustLibSrc;
            };
          };
        });
}
