return {
  -- LSP support for Rust
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {},
      },
    },
  },
  -- Rust tools (extra features)
  {
    "simrat39/rust-tools.nvim",
    ft = { "rust" },
    config = function()
      require("rust-tools").setup({})
    end,
  },
}
