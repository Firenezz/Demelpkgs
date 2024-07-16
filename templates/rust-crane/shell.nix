{ pkgs, my-crate }:
pkgs.mkShell {
  # Get dependencies from the main package
  inputsFrom = [ my-crate ];
  # Additional tooling
  buildInputs = with pkgs; [
    rust-analyzer # LSP Server
    rustfmt # Formatter
    clippy # Linter
  ];
}