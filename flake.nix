{
  description = "A collaction of packages and templates that I use";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    nix-riscv-toolchain.url = "github:Firenezz/nix-riscv-toolchain";
  };

  outputs = { self, nixpkgs, flake-utils, nix-riscv-toolchain, ... }: 
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };
      in {
        packages = {
          # Add custom pakages here
          riscv-toolchain = nix-riscv-toolchain.packages.${system}.default;
        };
        nixosModules = {
          # Add custom module here
        };
      }
    ) // {
      templates = {
        rust = {
          path = ./templates/rust;
          description = "A template for a Rust flake";
        };
      };
    };
}
