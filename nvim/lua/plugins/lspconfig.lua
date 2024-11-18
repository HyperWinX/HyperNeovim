local function setup_lsp()
  lsp = require("lspconfig")
  lsp.clangd.setup({})
  lsp.cmake.setup({})
  lsp.lua_ls.setup({})
  lsp.pylyzer.setup({})
end

return {
  "neovim/nvim-lspconfig",
  lazy = false,
  config = setup_lsp
}

