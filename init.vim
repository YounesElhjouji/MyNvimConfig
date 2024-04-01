set number 
set relativenumber


" Begin vim.plug section
call plug#begin()

Plug 'kyazdani42/nvim-web-devicons' " for file icons
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()


lua require'nvim-tree-config'
lua require'remaps'
lua require'terminal'
