local function setup_lsp()
  lsp = require("lspconfig")
  lsp.clangd.setup({})
  lsp.cmake.setup({})
end

return {
  "VonHeikemen/lsp-zero.nvim",
  dependencies = {
    "neovim/nvim-lspconfig",
    "williamboman/mason.nvim",
    "williamboman/mason-lspconfig.nvim",
    "williamboman/nvim-lsp-installer",
    "hrsh7th/nvim-cmp",
    "hrsh7th/cmp-nvim-lsp",
    "hrsh7th/cmp-nvim-lua",
    "saadparwaiz1/cmp_luasnip",
    "L3MON4D3/LuaSnip",
    "rafamadriz/friendly-snippets"
  },
  lazy = false,
  config = setup_lsp
}

