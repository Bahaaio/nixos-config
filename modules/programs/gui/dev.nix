{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    jetbrains.idea
    # postman
    # dbeaver-bin
  ];
}
