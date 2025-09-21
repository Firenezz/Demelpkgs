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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=6db13eeebadebc90e31b9eac12351b2332125ea3&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/wjwr4fmnbah8zjfincqw53533k60kh1v-source
Revision:      6db13eeebadebc90e31b9eac12351b2332125ea3
Revisions:     1
Last modified: 2025-09-21 01:12:54
Inputs:
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/a69be2652fa81bc8464e93def756a018008f34ab (2025-09-21 00:47:53)
│   ├───flake-parts: github:hercules-ci/flake-parts/4524271976b625a4a605beefd893f270620fd751 (2025-09-01 23:46:52)
│   │   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/a73b9c743612e4244d865a2fdee11865283c04e6 (2025-08-10 01:19:49)
│   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/8eaee110344796db060382e15d3af0a9fc396e0e (2025-09-19 10:20:10)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/8eaee110344796db060382e15d3af0a9fc396e0e (2025-09-19 10:20:10)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=6db13eeebadebc90e31b9eac12351b2332125ea3&shallow=1
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
