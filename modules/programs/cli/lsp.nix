{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    # go
    gofumpt
    golangci-lint
    gopls

    # web
    vtsls
    oxfmt
    oxlint
    prettier
    tailwindcss-language-server
    vscode-langservers-extracted # jsonls, cssls, htmlls

    # shell
    bash-language-server
    shellcheck
    shfmt

    # markdown
    markdown-toc
    markdownlint-cli2
    marksman

    # docker
    docker-compose-language-service
    docker-language-server
    hadolint

    # nix
    nil
    statix
    nixfmt

    # lua
    lua-language-server
    stylua

    # python
    pyright
    ruff

    # misc
    copilot-language-server # github copilot
    yaml-language-server # yaml
    taplo # toml
    tinymist # typst
  ];
}
