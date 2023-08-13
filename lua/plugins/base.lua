return {
  { "Mofiqul/dracula.nvim" },
  { "nvim-lualine/lualine.nvim", dependecies = { "Mofiqul/dracula.nvim" }, opts = { theme = "dracula-nvim" } },
  {
    "LazyVim/LazyVim",
    dependecies = { "Mofiqul/dracula.nvim" },
    opts = {
      colorscheme = "dracula",
    },
  },
}
