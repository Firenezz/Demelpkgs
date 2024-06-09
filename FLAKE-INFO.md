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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=aff537b5d9ba925e2772eaa3a3dc1c1ff7611b94&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/wc7q5m9rng9ihh2ql7i3isd6mf3i4pf0-source
Revision:      aff537b5d9ba925e2772eaa3a3dc1c1ff7611b94
Revisions:     1
Last modified: 2024-06-09 00:57:03
Inputs:
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/f30905c6632c9f296a95b6368b137cfe24d39e5c (2024-06-09 00:37:07)
│   ├───flake-parts: github:hercules-ci/flake-parts/2a55567fcf15b1b1c7ed712a2c6fadaec7412ea8 (2024-06-01 23:45:11)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/eb9ceca17df2ea50a250b6b27f7bf6ab0186f198.tar.gz?narHash=sha256-lIbdfCsf8LMFloheeE6N31%2BBMIeixqyQWbSr2vk79EQ%3D (2024-06-01 23:35:37)
│   ├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/051f920625ab5aabe37c920346e3e69d7d34400e (2024-06-07 18:50:04)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/051f920625ab5aabe37c920346e3e69d7d34400e (2024-06-07 18:50:04)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=aff537b5d9ba925e2772eaa3a3dc1c1ff7611b94&shallow=1
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
