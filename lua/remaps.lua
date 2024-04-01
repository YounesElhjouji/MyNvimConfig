-- Set map leader
vim.g.mapleader = " "

-- Window navigation mappings
vim.api.nvim_set_keymap('n', '<leader>h', '<C-w>h', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>j', '<c-w>j', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>k', '<c-w>k', {noremap = true, silent = true})
vim.api.nvim_set_keymap('n', '<leader>l', '<c-w>l', {noremap = true, silent = true})

-- nvim tree mappings
vim.api.nvim_set_keymap('n', '<leader>n', ':NvimTreeToggle<CR>', {noremap = true, silent = true})

-- terminal mappings
vim.api.nvim_set_keymap('n', '<C-;>', ':lua ToggleTerminal()<CR>', {noremap = true, silent = true})
vim.api.nvim_set_keymap('t', '<C-;>', [[<C-\><C-n>:lua ToggleTerminal()<CR>]], {noremap = true, silent = true})
vim.api.nvim_set_keymap('t', '<C-o>', [[<C-\><C-n>]], {noremap = true, silent = true})

