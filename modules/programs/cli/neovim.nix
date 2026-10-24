{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    neovim
    tree-sitter
    lua5_1
    luarocks
  ];
}
