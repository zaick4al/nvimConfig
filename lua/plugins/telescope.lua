return {
	'nvim-telescope/telescope.nvim', tag = '0.1.8',
	dependencies = { 'nvim-lua/plenary.nvim' },
    opts = {
        defauts = {
            file_ignore_patterns = {
                "%.git",
                "%.log",
                "%.tmp",
                "%.patch",
                "%tags",
            },
        },
    },

    config = function()
        local builtin = require('telescope.builtin')
        -- Remaps
        vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = 'Telescope find files' })
        vim.keymap.set('n', '<leader>ft', builtin.tags, { desc = 'Telescope find ctags' })
        vim.keymap.set('n', '<leader>fo', builtin.oldfiles, { desc = 'Telescope find oldfiles' })
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, { desc = 'Telescope live grep' })
        vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = 'Telescope buffers' })
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, { desc = 'Telescope help tags' }) 
    end,
}
