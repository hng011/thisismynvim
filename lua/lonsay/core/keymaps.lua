local map = vim.api.nvim_set_keymap
local opts = {noremap=true, silent=true}

vim.g.mapleader = ' '

-- Window Navigation (The Neovim Way)
-- Jump left (into the tree)
vim.keymap.set('n', '<C-h>', '<C-w>h', { noremap = true, silent = true, desc = 'Move focus to left window'})

-- Jump right (back to the editor)
vim.keymap.set('n', '<C-l>', '<C-w>l', { noremap = true, silent = true, desc = 'Move focus to right window'})


-- nvim tree
vim.keymap.set('n', '<C-t>', ':NvimTreeToggle<CR>', { noremap = true, silent = true, desc = 'Toggle NvimTree'})
vim.keymap.set('n', '<C-c>', ':NvimTreeClose<CR>', { noremap = true, silent = true, desc = 'Close NvimTree'})

