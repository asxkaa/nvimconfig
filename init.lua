require("config.lazy")
require("config.set")

require("lazy").setup({
	{"nvim-treesitter/nvim-treesitter", branch = 'master', lazy = false, build = ":TSUpdate"}
})

vim.cmd.colorscheme("oldworld")

vim.opt.cursorline = true
vim.opt.cursorlineopt = "line,number"

vim.opt.fillchars = { eob = " " }
