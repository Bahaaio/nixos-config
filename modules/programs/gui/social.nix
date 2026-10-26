{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    vesktop
    zapfast
    telegram-desktop
  ];
}
