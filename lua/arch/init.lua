require("arch.remap")
vim.opt.number = true
vim.opt.relativenumber = true

-- Script to copy to clipboard
vim.opt.clipboard:append("unnamedplus")
vim.keymap.set("v", "Y", '"+y', { noremap = true, silent = true })



