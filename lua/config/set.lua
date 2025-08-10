--lsp-setup
vim.lsp.config('cpp', {
    cmd = {'clangd'},
    filetypes = {'c', 'objc', 'objcpp', 'cxx', 'cpp', 'h'},
    root_markers = {'CMakeLists.txt', 
        '.clangd',
        '.clang-tidy',
        '.clang-format',
        'compile_commands.json',
        'compile_flags.txt',
        'configure.ac', -- AutoTools
        '.git'
    },
})
vim.lsp.config('rust', {
    cmd = {'rust-analyzer'},
    filetypes = {'rust'},
    root_markers = {'Cargo.toml'}

})
vim.lsp.enable('cpp', 'rust', {autotrigger = true})
vim.opt.completeopt = {"fuzzy", "menuone", "noselect", "popup"}
--default-settings
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4
vim.opt.scrolloff = 8
vim.opt.number = true
vim.opt.cursorline = true
vim.opt.syntax = on
--customising
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
-- disable background (if needed) 
vim.api.nvim_set_hl(0, 'ColorColumn', { bg = 'none' })
