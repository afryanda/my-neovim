local set = vim.o

set.clipboard = 'unnamedplus'

set.shiftwidth = 4
set.expandtab = true
set.tabstop = 4
set.smarttab = true

set.number = true
set.relativenumber = true

set.mouse = 'a'
set.cursorline = true
set.splitright = true
set.splitbelow = true
set.scrolloff = 5

set.ignorecase = true
set.smartcase = true
set.hlsearch = true
set.incsearch = true

-- vim.g.nord_disable_background = true
-- vim.g.nord_enable_sidebar_background = true
-- vim.g.nord_contrast = true
-- vim.g.nord_borders = true
-- require'nord'.set()
require('pywal').setup()
