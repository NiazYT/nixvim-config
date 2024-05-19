{
  plugins.conform-nvim = {
    enable = true;
    formattersByFt = {
      javascript = [ "prettier" ];
      typescript = [ "prettier" ];
      javascriptreact = [ "prettier" ];
      typescriptreact = [ "prettier" ];
      svelte = [ "prettier" ];
      css = [ "prettier" ];
      html = [ "prettier" ];
      json = [ "prettier" ];
      yaml = [ "prettier" ];
      markdown = [ "prettier" ];
      lua = [ "stylua" ];
      python = [ "isort" "black" ];
      nix = [ "nixfmt" ];
      "*" = [ "codespell" ];
    };
    formatOnSave = {
      lspFallback = true;
      timeoutMs = 1000;
    };
  };
}
