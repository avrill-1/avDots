return {
  -- Syntax highlighting and LSP support for Godot
  {
    "habamax/vim-godot",
    ft = { "gd", "gdscript", "gdshader" }, -- GDScript and shaders
    config = function()
      vim.cmd([[au BufRead,BufNewFile *.gd set filetype=gd]])
    end,
  },
  -- Optionally add LSP support for Godot
  {
    "neovim/nvim-lspconfig",
    config = function()
      require("lspconfig").gdscript.setup({})
    end,
  },
}
