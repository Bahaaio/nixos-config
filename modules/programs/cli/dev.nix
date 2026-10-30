{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gcc
    jdk
    maven
    go
    gotools
    nodejs
    pnpm
    typst
    postgresql
    sqlite-interactive
  ];

  environment.sessionVariables = {
    JAVA_HOME = "${pkgs.jdk}";
  };
}
