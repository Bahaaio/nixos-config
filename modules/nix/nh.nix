{ ... }:

{
  programs.nh = {
    enable = true;
    flake = "/home/bahaa/nixos-config";
    clean = {
      enable = true;
      extraArgs = "--keep-since 14d --keep 3 --optimise";
    };
  };
}
