{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gcc
    jdk25
    maven
    go
    gotools
    uv
    nodejs
    pnpm
    typst
    postgresql
    sqlite-interactive
  ];
}
