{ inputs, pkgs, ... }:

{
  programs = {
    localsend.enable = true;

    nautilus-open-any-terminal = {
      enable = true;
      terminal = "wezterm";
    };
  };

  environment.systemPackages = with pkgs; [
    wezterm
    kitty
    nautilus

    gnome-control-center
    gnome-text-editor
    gnome-calculator

    ticktick
    inputs.zen-browser.packages.${pkgs.stdenv.hostPlatform.system}.default
  ];
}
