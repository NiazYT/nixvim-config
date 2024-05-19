{
  opts = {
    # Decrease updatetime
    updatetime = 50; # faster completion (4000ms default)

    relativenumber = true;
    number = true;

    tabstop = 2;
    softtabstop = 2;
    showtabline = 2;
    shiftwidth = 2;
    expandtab = true;
    smartindent = true;
    # Enable smart indenting (see https://stackoverflow.com/questions/1204149/smart-wrap-in-vim)
    breakindent = true;

    # Enable incremental searching
    hlsearch = true;
    incsearch = true;

    wrap = true;

    ignorecase = true;
    smartcase = true;
    grepprg = "rg --vimgrep";
    grepformat = "%f:%l:%c:%m";

    cursorline = true;

    termguicolors = true;
    background = "dark";
    signcolumn = "yes";

    backspace = "indent,eol,start";

    splitright = true;
    splitbelow = true;
    # Always keep 8 lines above/below cursor unless at start/end of file
    scrolloff = 8;

    # Reduce which-key timeout to 10ms
    timeoutlen = 10;

    # Set encoding type
    encoding = "utf-8";
    fileencoding = "utf-8";

    # Enable persistent undo history
    swapfile = false;
    backup = false;
    undofile = true;

    foldenable = false;
  };
}
