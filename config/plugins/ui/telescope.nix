{
  plugins.telescope = {
    enable = true;
    extensions.fzf-native.enable = true;
    settings = {
      defaults = {
        mappings.i = {
          "<C-k>" = {
            __raw = "require('telescope.actions').move_selection_previous";
          };
          "<C-j>" = {
            __raw = "require('telescope.actions').move_selection_next";
          };
          "<C-q>" = {
            __raw =
              "require('telescope.actions').send_selected_to_qflist + require('telescope.actions').open_qflist";
          };
        };
      };
    };
    keymaps = {
      "<leader>ff" = {
        action = "find_files";
        options.desc = "Fuzzy find files in cwd";
      };
      "<leader>fr" = {
        action = "oldfiles";
        options.desc = "Fuzzy find recent files";
      };
      "<leader>fs" = {
        action = "live_grep";
        options.desc = "Find string in cwd";
      };
      "<leader>fc" = {
        action = "grep_string";
        options.desc = "Find string under cursor in cwd";
      };
    };
  };
}
