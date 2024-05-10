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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=781334bc1fec4b38786991ecfafcc970d26d12a4&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/rj26hiqn6dk6q9lb3p664ssrxzc374vd-source
Revision:      781334bc1fec4b38786991ecfafcc970d26d12a4
Revisions:     1
Last modified: 2024-05-10 19:48:57
Inputs:
├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/f90d4e97dd8fcce6c1a21ab74e0a582349a4824f (2024-05-10 17:59:51)
│   ├───flake-parts: github:hercules-ci/flake-parts/e5d10a24b66c3ea8f150e47dfdb0416ab7c3390e (2024-05-02 09:10:30)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/50eb7ecf4cd0a5756d7275c8ba36790e5bd53e33.tar.gz?narHash=sha256-QBx10%2Bk6JWz6u7VsohfSw8g8hjdBZEf8CFzXH1/1Z94%3D (2024-05-02 09:00:52)
│   ├───flake-utils: github:numtide/flake-utils/b1d9ab70662946ef0850d488da1c9019f3a9752a (2024-03-11 08:33:50)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/f1010e0469db743d14519a1efd37e23f8513d714 (2024-05-09 14:52:38)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/f1010e0469db743d14519a1efd37e23f8513d714 (2024-05-09 14:52:38)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=781334bc1fec4b38786991ecfafcc970d26d12a4&shallow=1
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
