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
Locked URL:    git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=00e99c533ad2f33fa1e22f0dbe4283a1dacd9fd7&shallow=1
Description:   A collaction of packages and templates that I use
Path:          /nix/store/yfgrwfwmy7cdjh4j63rr6yris7ics9pv-source
Revision:      00e99c533ad2f33fa1e22f0dbe4283a1dacd9fd7
Revisions:     1
Last modified: 2025-03-16 01:10:26
Inputs:
├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
├───nix-riscv-toolchain: github:Firenezz/nix-riscv-toolchain/f47eecee3e44167650c36b324e62a7c899f43ac4 (2025-03-16 00:45:58)
│   ├───flake-parts: github:hercules-ci/flake-parts/f4330d22f1c5d2ba72d3d22df5597d123fdb60a9 (2025-03-07 13:09:40)
│   │   └───nixpkgs-lib: github:nix-community/nixpkgs.lib/147dee35aab2193b174e4c0868bd80ead5ce755c (2025-03-02 01:05:20)
│   ├───flake-utils: github:numtide/flake-utils/11707dc2f618dd54ca8739b309ec4fc024de578b (2024-11-13 21:27:16)
│   │   └───systems: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
│   ├───nixpkgs: github:nixos/nixpkgs/6607cf789e541e7873d40d3a8f7815ea92204f32 (2025-03-13 07:39:42)
│   └───systems-default: github:nix-systems/default/da67096a3b9bf56a91d16901293e51ba5b49a27e (2023-04-09 08:27:08)
└───nixpkgs: github:nixos/nixpkgs/6607cf789e541e7873d40d3a8f7815ea92204f32 (2025-03-13 07:39:42)

```

### Flake Outputs

```nix
git+file:///home/runner/work/Demelpkgs/Demelpkgs?ref=refs/heads/main&rev=00e99c533ad2f33fa1e22f0dbe4283a1dacd9fd7&shallow=1
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
