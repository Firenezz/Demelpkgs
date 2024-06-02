## Demelpkgs

[![Flake Update](https://github.com/Firenezz/Demelpkgs/actions/workflows/flake-update.yml/badge.svg)](https://github.com/Firenezz/Demelpkgs/blob/main/.github/workflows/flake-update.yml)
[![Flake Check](https://github.com/Firenezz/Demelpkgs/actions/workflows/flake-check.yml/badge.svg)](https://github.com/Firenezz/Demelpkgs/blob/main/.github/workflows/flake-check.yml)

A collection of packages and templates that I use
### Directory Structure

- [templates/](templates/)
  - [rust/](templates/rust/)
    - [src/](templates/rust/src/)

### Flake Info

```nix
Resolved URL:  git+file:///home/runner/work/Demelpkgs/Demelpkgs?shallow=1
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=a93d47c31559a85c62ab89bb8560baa1afe6fd9a&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/s8vikv6dbap249v8piv80v4qy3scqrj2-source
Revision:      a93d47c31559a85c62ab89bb8560baa1afe6fd9a
Revisions:     1
Last modified: 2024-06-02 00:55:07
Inputs:
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/b26027d213127b0f72891e160cbfc1393699eec3 (2024-06-02 00:35:30)
│   ├───flake-parts: github:hercules-ci/flake-parts/2a55567fcf15b1b1c7ed712a2c6fadaec7412ea8 (2024-06-01 23:45:11)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/eb9ceca17df2ea50a250b6b27f7bf6ab0186f198.tar.gz?narHash=sha256-lIbdfCsf8LMFloheeE6N31%2BBMIeixqyQWbSr2vk79EQ%3D (2024-06-01 23:35:37)
│   ├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/ad57eef4ef0659193044870c731987a6df5cf56b (2024-05-29 02:06:23)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/ad57eef4ef0659193044870c731987a6df5cf56b (2024-05-29 02:06:23)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=a93d47c31559a85c62ab89bb8560baa1afe6fd9a&shallow=1
├───nixosModules
│   ├───aarch64-darwin: NixOS module
│   ├───aarch64-linux: NixOS module
│   ├───x86_64-darwin: NixOS module
│   └───x86_64-linux: NixOS module
├───packages
│   ├───aarch64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
│   ├───aarch64-linux
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
│   ├───x86_64-darwin
│   │   └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
│   └───x86_64-linux
│       └───riscv-toolchain: package 'riscv64-none-elf-gcc-wrapper-13.2.0'
└───templates
    └───rust: template: A template for a Rust flake

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
