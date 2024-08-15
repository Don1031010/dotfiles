local opt = vim.opt

opt.expandtab = true
opt.tabstop = 2
opt.softtabstop = 2
opt.shiftwidth = 2
opt.autoindent = true
vim.g.mapleader = " "

vim.cmd("let g:netrw_liststyle = 3")
-- opt.relativenumber = true
opt.wrap = false

-- searchd settings
opt.ignorecase = true
opt.smartcase = true  -- mixed case, case-sentitive
-- opt.cursorline = true
