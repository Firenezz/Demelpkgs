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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=615be4c5ad7903ff9eafb24cc6d15b44cdf7c61d&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/yb5jj8mc3yvqh01dxy57qh8x0q3qmikx-source
Revision:      615be4c5ad7903ff9eafb24cc6d15b44cdf7c61d
Revisions:     1
Last modified: 2025-02-23 01:07:21
Inputs:
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/789bbac2b5e21f56a1a9e842464f37b4c5448f47 (2025-02-23 00:43:57)
│   ├───flake-parts: github:hercules-ci/flake-parts/32ea77a06711b758da0ad9bd6a844c5740a87abd (2025-02-01 23:40:29)
│   │   └───nixpkgs-lib: https://github.com/NixOS/nixpkgs/archive/072a6db25e947df2f31aab9eccd0ab75d5b2da11.tar.gz?narHash=sha256-vJzFZGaCpnmo7I6i416HaBLpC%2BhvcURh/BQwROcGIp8%3D (2025-02-01 23:35:42)
│   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/73cf49b8ad837ade2de76f87eb53fc85ed5d4680 (2025-02-18 08:17:47)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/73cf49b8ad837ade2de76f87eb53fc85ed5d4680 (2025-02-18 08:17:47)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=615be4c5ad7903ff9eafb24cc6d15b44cdf7c61d&shallow=1
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
    ├───forge-gradle: template: A template for Forge gradle minecraft
    ├───rust: template: A template for a Rust flake
    └───rust-crane: template: A template for a Rust flake with crane

```

---

👤 [**Firenezz**](https://github.com/Firenezz)
