vim.opt.relativenumber = true
require("paul.remap")
return require('packer').startup(function(use)
  use 'wbthomason/packer.nvim'
  -- other plugins...
end)

