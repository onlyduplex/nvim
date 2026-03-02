-- The absolute basics

vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)


-- Built-in Autocomplete
vim.opt.completeopt = { "menuone", "noselect" }

vim.keymap.set("i", "<Tab>", function()
  if vim.fn.pumvisible() == 1 then
    return "<C-n>"        -- next item
  else
    return "<C-n>"        -- trigger completion
  end
end, { expr = true })

vim.keymap.set("i", "<S-Tab>", function()
  if vim.fn.pumvisible() == 1 then
    return "<C-p>"        -- previous item
  else
    return "<S-Tab>"
  end
end, { expr = true })
