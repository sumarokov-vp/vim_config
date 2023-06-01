vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<S-h>', ':bprevious<CR>')
vim.keymap.set('n', '<S-l>', ':bnext<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR> :BufferLineCyclePrev<CR> :BufferLineCloseRight<CR>')
