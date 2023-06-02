vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set('n', '<leader>h', ':BufferLineCyclePrev<CR>')
vim.keymap.set('n', '<leader>l', ':BufferLineCycleNext<CR>')
vim.keymap.set('n', '<leader>w', ':w<CR> :BufferLineCyclePrev<CR> :BufferLineCloseRight<CR>')
