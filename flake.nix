{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils, ... }: 
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs {
          inherit system;
        };
      in {
        packages = {
          # Add custom pakages here
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
