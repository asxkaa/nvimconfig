return {
	{
		"dgox16/oldworld.nvim",
		config = function()
    		vim.cmd("colorscheme oldworld")
		end,
	},
	{
		"folke/noice.nvim",
		event = "VeryLazy",
		opts = {
			-- add any options here
		},
		dependencies = {
		-- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
    		"MunifTanjim/nui.nvim",
    		-- OPTIONAL:
    		--   `nvim-notify` is only needed, if you want to use the notification view.
    		--   If not available, we use `mini` as the fallback
			"rcarriga/nvim-notify",
    	},
	},
	{
    	"lukas-reineke/indent-blankline.nvim",
    	main = "ibl",
    	---@module "ibl"
		---@type ibl.config
		opts = {
		},
	},
	{
		'nvim-lualine/lualine.nvim',
    	dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
}
