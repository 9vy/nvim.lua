-- BASIC
vim.opt.number = true --menampilkan nomor baris
-- vim.opt.relativenumber = true -- menampilkan baris relatif
vim.opt.wrap = false
vim.opt.expandtab = true -- use space for tab
vim.opt.tabstop = 4 -- lebar tab 4 spasi
vim.opt.shiftwidth = 4 -- lebar indent 4 spasi
vim.opt.smartindent = true
-- search
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- looks
vim.opt.termguicolors = true
vim.cmd[[colorscheme desert]]

--remap
vim.g.mapleader = " "
vim.keymap.set('i', 'mm', '<ESC>')
vim.keymap.set('n', 'mm', ':q!<CR>')
vim.keymap.set('i', '<C-s>', '<ESC>:w<CR>')
vim.keymap.set('n', '<C-s>', ':w<CR>')
vim.keymap.set('n', 'n', 'h')  -- kiri
vim.keymap.set('n', 'i', 'j')  -- bawah
vim.keymap.set('n', 'e', 'k')  -- atas
vim.keymap.set('n', 'o', 'l')  -- kanan
vim.keymap.set('n', 'h', 'i')  -- insert
vim.keymap.set('n', 'j', 'o')  -- insert baris bawah
vim.keymap.set('n', 'J', 'O')  -- insert baris atas
