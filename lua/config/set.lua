vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 8

vim.opt.number = true
vim.opt.cursorline = true
vim.opt.syntax = on

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
vim.opt.expandtab = true
vim.opt.nu = true
vim.opt.relativenumber = true
vim.opt.smartindent = true

-- vim.opt.laststatus = 0
vim.g.netrw_liststyle = 3
vim.g.netrt_browse_split=3

vim.o.completeopt = "menuone,noselect"
vim.opt.colorcolumn = "79"

-- spell
vim.opt.spelllang = { "ru", "en_us" }
vim.opt.spell=true

-- disable background (if it need) 
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = 'none' })
