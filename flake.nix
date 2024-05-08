{
  description = "A very basic flake";

  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs?ref=nixos-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs }: {

    templates = {
      rust = {
        path = ./templates/rust;
	      description = "A template for a Rust flake";
      }
    }
  };
}
