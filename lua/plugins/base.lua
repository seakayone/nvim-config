return {
  { "catppuccin/nvim" },
  { "nvim-lualine/lualine.nvim", dependecies = { "Mofiqul/dracula.nvim" }, opts = { theme = "dracula-nvim" } },
  {
    "LazyVim/LazyVim",
    dependecies = { "catppuccin/nvim" },
    opts = {
      colorscheme = "catppuccin-mocha",
    },
  },
  {
    "christoomey/vim-tmux-navigator",
    lazy = false,
  },
}
