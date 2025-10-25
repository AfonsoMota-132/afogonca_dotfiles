-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.treesitter")
vim.o.termguicolors = true
vim.cmd("syntax on")
vim.cmd("filetype plugin indent on")
-- colorscheme after these lines
vim.cmd("colorscheme angelic")
