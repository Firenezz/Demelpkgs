## Demelpkgs

[![Flake Update](https://github.com/Firenezz/Demelpkgs/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/Demelpkgs/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/Demelpkgs/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/Demelpkgs/blob/main/.github/workflows/flake-check.yml)

A collection of packages and templates that I use
### Directory Structure

- [templates/](templates/)
  - [rust/](templates/rust/)
  - [rust-crane/](templates/rust-crane/)
    - [nix/](templates/rust-crane/nix/)
    - [src/](templates/rust-crane/src/)
    - [src/](templates/rust/src/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/Demelpkgs/Demelpkgs?shallow=1
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=c55bbce4545f3bed7647b383c01f31d8de1a6486&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/9qbz3r0i01b4jhhkjlpz0jkik0npkyjw-source
Revision:      c55bbce4545f3bed7647b383c01f31d8de1a6486
Revisions:     1
Last modified: 2025-01-19 01:05:23
Inputs:
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/4bf5577daeb22ae84ba8371b9093dbd4bb048d41 (2025-01-19 00:42:49)
│   ├───flake-parts: github:hercules-ci/flake-parts/b905f6fc23a9051a6e1b741e1438dbfc0634c6de (2025-01-06 05:57:10)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/e9b51731911566bbf7e4895475a87fe06961de0b.tar.gz?narHash=sha256-CewEm1o2eVAnoqb6Ml%2BQi9Gg/EfNAxbRx1lANGVyoLI%3D (2025-01-01 23:35:19)
│   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/5df43628fdf08d642be8ba5b3625a6c70731c19c (2025-01-16 21:27:11)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/5df43628fdf08d642be8ba5b3625a6c70731c19c (2025-01-16 21:27:11)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=c55bbce4545f3bed7647b383c01f31d8de1a6486&shallow=1
├───nixosModules
│   ├───aarch64-darwin: NixOS module
│   ├───aarch64-linux: NixOS module
│   ├───x86_64-darwin: NixOS module
│   └───x86_64-linux: NixOS module
├───packages
│   ├───aarch64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
│   ├───aarch64-linux
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
│   ├───x86_64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
│   └───x86_64-linux
│       └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-14-20241116'
└───templates
    ├───rust: template: A template for a Rust flake
    └───rust-crane: template: A template for a Rust flake with crane

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
