{ pkgs, ... }:

{
  programs = {
    gpu-screen-recorder = {
      enable = true;
      ui.enable = true;
    };
  };

  environment.systemPackages = with pkgs; [
    pavucontrol
    mpv
    loupe
    celluloid
    parabolic
  ];
}
