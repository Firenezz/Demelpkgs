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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=0419abb9d2cdf7f6691887bd77c512921b4b0d25&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/kf6p35fp9296qqn9dp2crjr768rjh17a-source
Revision:      0419abb9d2cdf7f6691887bd77c512921b4b0d25
Revisions:     1
Last modified: 2024-07-16 19:40:52
Inputs:
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/a9021b5674b1dc8e16e223cf1424c0ab30c6cbe9 (2024-07-14 00:38:15)
│   ├───flake-parts: github:hercules-ci/flake-parts/9227223f6d922fee3c7b190b2cc238a99527bbb7 (2024-07-03 08:15:18)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/5daf0514482af3f97abaefc78a6606365c9108e2.tar.gz?narHash=sha256-Fm2rDDs86sHy0/1jxTOKB1118Q0O3Uc7EC0iXvXKpbI%3D (2024-07-01 23:35:45)
│   ├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/7e7c39ea35c5cdd002cd4588b03a3fb9ece6fad9 (2024-07-12 07:14:11)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/7e7c39ea35c5cdd002cd4588b03a3fb9ece6fad9 (2024-07-12 07:14:11)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=0419abb9d2cdf7f6691887bd77c512921b4b0d25&shallow=1
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
