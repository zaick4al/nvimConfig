return {
  "nvim-tree/nvim-tree.lua",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    require("nvim-tree").setup({
      sort = {
        sorter = "case_sensitive",
      },
      view = {
        width = 30,
      },
      renderer = {
        indent_markers = {
          enable = true,
        },
        icons = {
          show = {
            folder = true,
            file = true,
          },
        },
      },
      diagnostics = {
        enable = true,
      },
      filters = {
        dotfiles = false,
      },
      git = {
        enable = true,
        ignore = true,
      },
    })
  end,
}
