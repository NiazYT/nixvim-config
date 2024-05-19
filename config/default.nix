{
  # Import all your configuration modules here
  imports = [
    ./opts.nix
    ./keybinds.nix
    ./clipboard.nix

    ./colorschemes/catppuccin.nix

    ./plugins/completion/cmp.nix
    ./plugins/completion/lspkind.nix

    ./plugins/git/lazygit.nix

    ./plugins/snippets/luasnip.nix
    ./plugins/snippets/friendly-snippets.nix

    ./plugins/ui/telescope.nix
    ./plugins/ui/nvim-tree.nix
    ./plugins/ui/bufferline.nix
    ./plugins/ui/lualine.nix
    ./plugins/ui/oil.nix
    ./plugins/ui/noice.nix

    ./plugins/lsp/lsp.nix
    ./plugins/lsp/conform.nix
    ./plugins/lsp/lint.nix
    ./plugins/lsp/trouble.nix
    ./plugins/lsp/todo-comments.nix
    ./plugins/lsp/lspsaga.nix
    ./plugins/lsp/rustaceanvim.nix
    ./plugins/lsp/zig.nix

    ./plugins/treesitter/treesitter.nix
    ./plugins/treesitter/treesitter-context.nix
    ./plugins/treesitter/treesitter-textobjects.nix

    ./plugins/utils/neocord.nix
    ./plugins/utils/surround.nix
    ./plugins/utils/which-key.nix
    ./plugins/utils/nvim-autopairs.nix
    ./plugins/utils/auto-session.nix
    ./plugins/utils/better-escape.nix
    ./plugins/utils/comment.nix
    ./plugins/utils/dap.nix
    ./plugins/utils/ollama.nix
    ./plugins/utils/neotest.nix
    ./plugins/utils/tmux-navigator.nix
    ./plugins/utils/competitest.nix
  ];
}
