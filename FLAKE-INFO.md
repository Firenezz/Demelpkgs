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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=04a6f673bffcbed8534edd3ab43815b0c36eea56&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/2c3gpz4nh2p61ala0mmranw5agw88np3-source
Revision:      04a6f673bffcbed8534edd3ab43815b0c36eea56
Revisions:     1
Last modified: 2025-08-24 01:17:47
Inputs:
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/2c1e7f594337dbbe114b73c88f8af768f0d8a86b (2025-08-24 00:51:57)
│   ├───flake-parts: github:hercules-ci/flake-parts/af66ad14b28a127c5c0f3bbb298218fc63528a18 (2025-08-06 13:36:06)
│   │   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/0f36c44e01a6129be94e3ade315a5883f0228a6e (2025-07-27 01:20:42)
│   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/20075955deac2583bb12f07151c2df830ef346b4 (2025-08-19 15:00:17)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/20075955deac2583bb12f07151c2df830ef346b4 (2025-08-19 15:00:17)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=04a6f673bffcbed8534edd3ab43815b0c36eea56&shallow=1
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
