{
  globals.mapleader = " ";

  keymaps = [
    {
      key = "<leader>o";
      action = "<cmd>Oil<cr>";
      options = {
        silent = true;
        desc = "Open oil";
      };
    }
    {
      key = "<leader>tt";
      action = "<CMD>NvimTreeToggle<CR>";
      options.desc = "Toggle NvimTree";
    }
    {
      key = "<leader>wr";
      action = "<cmd>SessionRestore<CR>";
      options.desc = "Restore session for cwd";
    }
    {
      key = "<leader>ws";
      action = "<cmd>SessionSave";
      options.desc = "Save session for auto session root dir";
    }
    {
      key = "<leader><tab><tab>";
      action = "<cmd>tabnew<cr>";
      options = {
        silent = true;
        desc = "New Tab";
      };
    }
    {
      key = "<leader><tab>d";
      action = "<cmd>tabclose<cr>";
      options = {
        silent = true;
        desc = "Close Tab";
      };
    }
    {
      key = "<leader><tab>n";
      action = "<cmd>tabNext<cr>";
      options = {
        silent = true;
        desc = "Next Tab";
      };
    }
    {
      key = "]b";
      action = "<cmd>BufferLineCycleNext<CR>";
      options = {
        silent = true;
        desc = "Next buffer";
      };
    }
    {
      key = "[b";
      action = "<cmd>BufferLineCyclePrev<CR>";
      options = {
        silent = true;
        desc = "Previous buffer";
      };
    }
    {
      mode = "n";
      key = "<C-h>";
      action = "<C-W>h";
      options = {
        silent = true;
        desc = "Move to window left";
      };
    }

    {
      mode = "n";
      key = "<C-l>";
      action = "<C-W>l";
      options = {
        silent = true;
        desc = "Move to window right";
      };
    }

    {
      mode = "n";
      key = "<C-k>";
      action = "<C-W>k";
      options = {
        silent = true;
        desc = "Move to window over";
      };
    }

    {
      mode = "n";
      key = "<C-j>";
      action = "<C-W>j";
      options = {
        silent = true;
        desc = "Move to window bellow";
      };
    }
  ];
}
