{
    description = "Template flake using flake-parts and crane";

    inputs = {
        nixpkgs.url = "github:NixOS/nixpkgs";
        flake-parts.url = "github:hercules-ci/flake-parts";
        flake-parts.inputs.nixpkgs.follows = "nixpkgs";

        crane.url = "github:ipetkov/crane";
        crane.inputs.nixpkgs.follows = "nixpkgs";

        treefmt-nix.url = "github:numtide/treefmt-nix";
    };

    outputs = { self, nixpkgs, flake-parts, ... } @ inputs: 
        flake-parts.lib.mkFlake {inherit inputs;} {
            imports = [
                inputs.treefmt-nix.flakeModule
            ];
            #systems = import systems-default;

            perSystem = {
                system,
                ...
            }:
                let
                    pkgs = import nixpkgs {
                        localSystem = "${system}";
                    };
                    craneLib = (inputs.crane.mkLib pkgs);

                    my-crate-package = pkgs.callPackage ./nix/. { inherit craneLib ;};
                    my-crate = my-crate-package.my-crate;
                    my-checks = qos-package.checks;

                    devshell = import ./shell.nix { inherit pkgs my-crate; };
                in {
                    packages = {
                        default = my-crate;
                    };

                    checks = {
                        inherit
                        # Build the crate as part of `nix flake check` for convenience
                        my-checks;
                    };

                    treefmt.config = {
                        projectRootFile = "flake.nix";
                        programs = {
                            nixpkgs-fmt.enable = true;
                        };
                    };

                    devShells = {
                        default = pkgs.mkShell {
                            buildInputs = [

                            ];
                        };
                    };
                };
        };
}