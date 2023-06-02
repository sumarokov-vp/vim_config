-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("i", "jj", "<Esc>")
vim.keymap.set("i", "kk", "<Esc>")
vim.keymap.set("i", "jk", "<Esc>")

vim.keymap.set("n", "<leader>/", ":nohlsearch<CR>", { desc = "Clear search" })
vim.keymap.set("n", "<leader>o", ":Neotree focus<CR>", { desc = "Neotree focus" })

vim.keymap.set("n", "<leader>w", ":w<CR> :bdelete<CR>")
