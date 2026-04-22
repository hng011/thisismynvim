local opt = vim.opt -- for concisenes

-- line numbers
opt.relativenumber = false 
opt.number = true

-- tabs & indentation 
opt.tabstop = 4
opt.shiftwidth = 4
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true
opt.smartcase = true

-- cursor style
opt.guicursor = {
    "n-v-c:block-Cursor/lCursor",
    "i:block-Cursor/lCursor-blinkwait100-blinkon75-blinkoff100",
    "r-cr:hor20-Cursor/lCursor"
}

-- cursor line
opt.cursorline = true

-- appearance
opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace 
opt.backspace = "indent,eol,start"

-- clipboard
opt.clipboard:append("unnamedplus")

-- split windows
opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")

-- file config
-- opt.hiddenfiles = true
