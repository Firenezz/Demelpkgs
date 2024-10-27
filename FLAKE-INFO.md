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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=41d7b54b84fcc44d0af52648e63dd1409e13af87&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/2ac1878p9vgqadvlcy9physvw7vx33dx-source
Revision:      41d7b54b84fcc44d0af52648e63dd1409e13af87
Revisions:     1
Last modified: 2024-10-27 01:06:40
Inputs:
├───flake-utils: github:numtide/flake-utils/c1dfcf08411b08f6b8615f7d8971a2bfa81d5e8a (2024-09-17 08:14:13)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/79fc665cd94beecfdc1bfd67d64052ccadbd6662 (2024-10-27 00:43:38)
│   ├───flake-parts: github:hercules-ci/flake-parts/3d04084d54bedc3d6b8b736c70ef449225c361b1 (2024-10-01 23:41:57)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/fb192fec7cc7a4c26d51779e9bab07ce6fa5597a.tar.gz?narHash=sha256-0xHYkMkeLVQAMa7gvkddbPqpxph%2BhDzdu1XdGPJR%2BOs%3D (2024-10-01 23:35:35)
│   ├───flake-utils: github:numtide/flake-utils/c1dfcf08411b08f6b8615f7d8971a2bfa81d5e8a (2024-09-17 08:14:13)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/2768c7d042a37de65bb1b5b3268fc987e534c49d (2024-10-23 06:41:50)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/2768c7d042a37de65bb1b5b3268fc987e534c49d (2024-10-23 06:41:50)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=41d7b54b84fcc44d0af52648e63dd1409e13af87&shallow=1
├───nixosModules
│   ├───aarch64-darwin: NixOS module
│   ├───aarch64-linux: NixOS module
│   ├───x86_64-darwin: NixOS module
│   └───x86_64-linux: NixOS module
├───packages
│   ├───aarch64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
│   ├───aarch64-linux
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
│   ├───x86_64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
│   └───x86_64-linux
│       └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.3.0'
└───templates
    ├───rust: template: A template for a Rust flake
    └───rust-crane: template: A template for a Rust flake with crane

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
