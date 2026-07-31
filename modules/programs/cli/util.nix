{ inputs, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    gh
    tokei
    tesseract
    openssl
    exercism
    playerctl
    brightnessctl
    nix-output-monitor
    inputs.go-pray.packages.${pkgs.stdenv.hostPlatform.system}.default
  ];
}
