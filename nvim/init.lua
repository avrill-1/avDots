-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

require("lspconfig").gdscript.setup({
  cmd = { "nc", "localhost", "6005" }, -- Connects to the Godot LSP server
})
