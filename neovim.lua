return {
  {
    "mellow-theme/mellow.nvim",
    priority = 1000,
    init = function()
      -- Options must be set before the colorscheme loads.
      vim.g.mellow_italic_comments = true
    end,
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "mellow",
    },
  },
}
