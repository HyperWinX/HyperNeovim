-- Setup plugin manager
require("config.lazy")

-- Custom keybinds
keybind_opts = {
  noremap = true,
  silent = true
}

vim.api.nvim_set_keymap("n", "<C-t>", ":NvimTreeToggle<CR>", keybind_opts)

-- Configurations
vim.opt.tabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true
vim.opt.clipboard = "unnamedplus"

vim.o.background = "dark"
vim.cmd([[colorscheme gruvbox]])
