-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Main options
vim.opt.autoindent = true
vim.opt.backspace = { "start", "eol", "indent" }
vim.opt.backup = false
vim.opt.backupskip = { "/tmp/*", "/private/tmp/*" }
vim.opt.breakindent = true
vim.opt.cmdheight = 1
vim.opt.encoding = "utf-8"
vim.opt.fileencoding = "utf-8"
vim.opt.hlsearch = true
vim.opt.ignorecase = true -- Case insensitive searching UNLESS /C or capital in search
vim.opt.inccommand = "split"
vim.opt.laststatus = 3
vim.opt.mouse = ""
vim.opt.number = true
vim.opt.path:append({ "**" }) -- Finding files - Search down into subfolders
vim.opt.scrolloff = 10
vim.opt.shell = "zsh"
vim.opt.showcmd = true
vim.opt.smartindent = true
vim.opt.smarttab = true
vim.opt.splitbelow = true -- Put new windows below current
vim.opt.splitkeep = "cursor"
vim.opt.splitright = true -- Put new windows right of current
vim.opt.startofline = true
vim.opt.termguicolors = true
vim.opt.title = true
vim.opt.wildignore:append({ "*/node_modules/*" })
vim.opt.wrap = false -- No Wrap lines

-- Tabs
vim.opt.expandtab = true -- Pressing the TAB key will insert spaces instead of a TAB character
vim.opt.shiftwidth = 4 -- Number of spaces inserted when indenting
vim.opt.softtabstop = 4 -- Number of spaces inserted instead of a TAB character
vim.opt.tabstop = 4 -- A TAB character looks like 4 spaces

-- Snacks
-- vim.ui.input = "Snacks.input"
-- vim.ui.select = "Snacks.picker.select"

-- File types
vim.filetype.add({
  extension = {
    mdx = "mdx",
  },
})

-- Globals
vim.g.have_nerd_font = true
vim.g.lazyvim_picker = "telescope"
vim.g.mapleader = " "
-- vim.g.lazyvim_cmp = "blink.cmp"
