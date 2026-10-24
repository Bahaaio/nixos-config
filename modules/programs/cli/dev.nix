{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gcc
    jdk
    maven
    go
    gotools
    dotnet-sdk_10
    dotnet-ef
    nodejs
    typst
    cargo
    postgresql
    sqlite-interactive
  ];

  environment.sessionVariables = {
    JAVA_HOME = "${pkgs.jdk}";
  };
}
