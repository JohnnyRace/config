-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

local keymap = vim.keymap
local opts = { noremap = true, silent = true }

-- Delete a word backwards
keymap.set("n", "dw", "vb_d")

-- Select all
keymap.set("n", "<C-a>", "gg<S-v>G")

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- New tab
keymap.set("n", "te", ":tabedit<CR>", opts)
keymap.set("n", "tc", ":tabclose<CR>", opts)
keymap.set("n", "<tab>", ":bnext<CR>")
keymap.set("n", "<s-tab>", ":bprevious<CR>")
-- Split window
keymap.set("n", "ss", ":split<CR>", opts)
keymap.set("n", "sv", ":vsplit<CR>", opts)
-- Move window
keymap.set("n", "sh", "<C-w>h")
keymap.set("n", "sk", "<C-w>k")
keymap.set("n", "sj", "<C-w>j")
keymap.set("n", "sl", "<C-w>l")
-- Resize window
keymap.set("n", "<s-left>", "<C-w><")
keymap.set("n", "<s-right>", "<C-w>>")
keymap.set("n", "<s-up>", "<C-w>+")
keymap.set("n", "<s-down>", "<C-w>-")

-- keymap.set("n", "<leader>n", ":Neotree<CR>")
-- keymap.set("n", "<leader>nc", ":Neotree close <CR>")
-- keymap.set("n", "<leader>nf", ":Neotree focus float<CR>")
-- Diagnostics
-- keymap.set("n", "<C-j>", function()
--   vim.diagnostic.goto_next()
-- end, opts)
