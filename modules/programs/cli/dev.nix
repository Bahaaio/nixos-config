{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gcc
    jdk
    maven
    go
    dotnet-sdk_10
    dotnet-ef
    nodejs
    typst
    cargo
  ];

  environment.sessionVariables = {
    JAVA_HOME = "${pkgs.jdk}";
  };
}
