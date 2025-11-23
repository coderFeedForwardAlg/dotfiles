-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
vim.opt.tags = "./tags;,tags;"
opts = { ensure_installed = { "rust", "ron" } }
vim.opt.relativenumber = true
