require("bufferline").setup{}

local keymap = vim.api.nvim_set_keymap

keymap('n', '<S-l>', ':bnext<CR>', {noremap = true, silent = true})
keymap('n', '<S-h>', ':bprevious<CR>', {noremap = true, silent = true})
keymap('n', '<leader>c', ':bdelete<CR> :bnext<CR>', {noremap = true, silent = true})
