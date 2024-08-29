{
  pkgs,
  lib,
  config,
  inputs,
  ...
}: {
  packages = with pkgs; [
    git
    cargo
    rust-analyzer
    rustfmt
  ];

  languages.rust.enable = true;

  processes.cargo-watch.exec = "cargo-watch";

  enterShell = ''
    git --version
    cargo --version
  '';

  # https://devenv.sh/pre-commit-hooks/
  pre-commit.hooks.shellcheck.enable = true;

  # See full reference at https://devenv.sh/reference/options/
}
