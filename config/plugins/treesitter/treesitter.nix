{
  plugins.treesitter = {
    enable = true;
    indent = true;
    folding = true;
    incrementalSelection = {
      enable = true;
      keymaps = {
        initSelection = "<C-space>";
        nodeIncremental = "<C-space>";
        nodeDecremental = "<bs>";
      };
    };
  };
}
