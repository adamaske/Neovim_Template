vim.g.mapleader = ' ' local keymap = vim.api.nvim_set_keymap


local opts = { noremap = true }

--Ctrl S to save in normal and insert mode 
keymap('n', '<C-S>', ':w<CR>', opts) 
keymap('i', '<C-S>', '<Esc>:w<CR>a', opts)

--H, J, K, L to navigate windows 
keymap('n', '<C-H>', '<C-W>h', opts)
keymap('n', '<C-J>', '<C-W>j', opts)
keymap('n', '<C-K>', '<C-W>k', opts)
keymap('n', '<C-L>', '<C-W>l', opts) 

--File Navigation keymap
keymap('n', '<leader>pv', ':Ex<CR>', opts) 

--Terminal
local topts = { noremap = true }
keymap('t', '<Esc>', [[<C-\><C-n>]], topts)--Exit terminal-mode with Esc




