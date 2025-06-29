## Demelpkgs

[![Flake Update](https://github.com/Firenezz/Demelpkgs/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/Demelpkgs/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/Demelpkgs/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/Demelpkgs/blob/main/.github/workflows/flake-check.yml)

A collection of packages and templates that I use
### Directory Structure

- [templates/](templates/)
  - [forge-gradle/](templates/forge-gradle/)
    - [nix/](templates/forge-gradle/nix/)
    - [workflows/](templates/forge-gradle/workflows/)
  - [rust/](templates/rust/)
  - [rust-crane/](templates/rust-crane/)
    - [nix/](templates/rust-crane/nix/)
    - [src/](templates/rust-crane/src/)
    - [src/](templates/rust/src/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/Demelpkgs/Demelpkgs?shallow=1
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=5640925d49a67152f3d7d17ca1568fde9a009c05&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/2fi4s7zbhk49qspkkwiv8rmg0mpl8cls-source
Revision:      5640925d49a67152f3d7d17ca1568fde9a009c05
Revisions:     1
Last modified: 2025-06-29 01:22:30
Inputs:
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/03b7bd1bdf9ca93040f02ae2ef82417ff6a4ed69 (2025-06-29 00:55:03)
│   ├───flake-parts: github:hercules-ci/flake-parts/9305fe4e5c2a6fcf5ba6a3ff155720fbe4076569 (2025-06-08 15:59:32)
│   │   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/656a64127e9d791a334452c6b6606d17539476e2 (2025-06-01 01:22:19)
│   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/30e2e2857ba47844aa71991daa6ed1fc678bcbb7 (2025-06-27 08:03:01)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/30e2e2857ba47844aa71991daa6ed1fc678bcbb7 (2025-06-27 08:03:01)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=5640925d49a67152f3d7d17ca1568fde9a009c05&shallow=1
├───nixosModules
│   ├───aarch64-darwin: NixOS module
│   ├───aarch64-linux: NixOS module
│   ├───x86_64-darwin: NixOS module
│   └───x86_64-linux: NixOS module
├───packages
│   ├───aarch64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
│   ├───aarch64-linux
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
│   ├───x86_64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
│   └───x86_64-linux
│       └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14.3.0'
└───templates
    ├───forge-gradle: template: A template for Forge gradle minecraft
    ├───rust: template: A template for a Rust flake
    └───rust-crane: template: A template for a Rust flake with crane

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
