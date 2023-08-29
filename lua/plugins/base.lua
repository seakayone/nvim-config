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
  {
    "simrat39/symbols-outline.nvim",
    cmd = "SymbolsOutline",
    keys = { { "<leader>cs", "<cmd>SymbolsOutline<cr>", desc = "Symbols Outline" } },
    config = true,
  },
  { "wfxr/minimap.vim", keys = { { "<leader>co", "<cmd>MinimapToggle<cr>", desc = "Toggle minimap" } } },
}
