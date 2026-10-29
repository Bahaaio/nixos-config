{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    papers
    zathura
    # obsidian
    wordcraft
    deckcraft
  ];
}
