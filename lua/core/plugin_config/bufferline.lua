vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<leader>h', ':bprevious<CR>')
vim.keymap.set('n', '<leader>l', ':bnext<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR> :bdelete<CR>')
