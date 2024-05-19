{
  plugins.lint = {
    enable = true;
    lintersByFt = {
      javascript = [ "eslint_d" ];
      typescript = [ "eslint_d" ];
      javascriptreact = [ "eslint_d" ];
      typescriptreact = [ "eslint_d" ];
      svelte = [ "eslint_d" ];
      python = [ "pylint" ];
    };
    autoCmd.event = [ "BufEnter" "BufWritePost" "InsertLeave" ];
  };
}
