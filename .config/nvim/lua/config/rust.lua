return {
  -- LSP support for Rust
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        rust_analyzer = {
          cache = {
            warmup = {
              enable = false, -- Prevents massive initial analysis
            },
          },
          checkOnSave = {
            enable = false, -- Stops running 'cargo check' on every file save
          },
        },
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
