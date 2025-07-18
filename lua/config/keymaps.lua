-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap.set

local function opts(silent)
  return { noremap = true, silent = silent }
end

keymap("n", "<C-q>", ":q<CR>", opts(true))
keymap("n", "<C-s>", ":w<CR>", opts(true))

keymap("n", "<C-t>", ":colorscheme<Space>", opts(false))

keymap("n", "<leader>r", ":bnext<CR>", opts(true))
keymap("n", "<leader>a", ":bprev<CR>", opts(true))

keymap("n", "<A-v>", ":vsplit<CR>", opts(true))

keymap("i", "<C-z>", "<C-o>:u<CR>", opts(true))

keymap("n", "<C-b>", ":Ntree<CR>", opts(true))
