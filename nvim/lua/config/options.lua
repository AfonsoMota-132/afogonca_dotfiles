-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

vim.cmd("filetype plugin indent on")
-- Basic indentation settings that work well with 42 norm for C.
-- Put this in your init.lua (or in lua/<your>/settings.lua)
vim.o.expandtab = false -- use real tabs by default
vim.o.tabstop = 4 -- a real tab displays as 4 spaces
vim.o.shiftwidth = 4 -- indentation levels are 4 columns
vim.o.softtabstop = 4 -- editing tab behavior

-- Make sure filetype plugins are enabled so ftplugin overrides work

-- Visualize tabs and trailing spaces (optional but helpful)
vim.o.list = true
vim.o.listchars = "tab:>-,trail:·,extends:>,precedes:<"

-- Line Numbers
vim.opt.number = true
vim.opt.numberwidth = 1
vim.opt.relativenumber = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.ruler = true
vim.opt.linebreak = false

vim.o.clipboard = "unnamedplus" -- prefer system clipboard when available

vim.opt.fillchars:append({
  vert = "┃",
  horiz = "━",
  horizup = "┻",
  horizdown = "┳",
  vertleft = "┫",
  vertright = "┣",
  verthoriz = "╋",
  diff = "╱",
})
