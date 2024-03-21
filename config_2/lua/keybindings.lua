vim.g.mapleader = ' '
local keymap = vim.api.nvim_set_keymap

--Ctrl S to save in normal and insert mode
keymap('n', '<C-S>', ':w<CR>', {}) 
keymap('i', '<C-S>', '<Esc>:w<CR>a', {})

local opts = { noremap = true }
--H, J, K, L to navigate windows
keymap('n', '<C-H>', '<C-W>h', opts)
keymap('n', '<C-J>', '<C-W>j', opts)
keymap('n', '<C-K>', '<C-W>k', opts)
keymap('n', '<C-L>', '<C-W>l', opts)
keymap('n', '<C-W>nn', ':vsplit<CR>', opts)

--File Navigation
keymap('n', '<leader>pv', ':Ex<CR>', opts)

--Harpoon 
--keymap('n', '<leader>a', :
