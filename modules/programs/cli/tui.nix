{ inputs, pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    inputs.pomo.packages.${pkgs.stdenv.hostPlatform.system}.default
    gdu
    btop
    impala
    bluetui
    lazygit
    lazydocker
    opencode
    antigravity-cli

    nitch
    tty-clock
    fastfetch
    dwt1-shell-color-scripts # colorscript -l
  ];
}
