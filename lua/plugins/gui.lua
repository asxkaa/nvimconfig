return {
	{
		"olivercederborg/poimandres.nvim",
		config = function()
    		vim.cmd("colorscheme poimandres")
		end,
	},
	{
		"folke/snacks.nvim",
		priority = 1000,
		lazy = false,

		---@type snacks.Config
		opts = {
			-- your configuration comes here
			-- or leave it empty to use the default settings
			-- refer to the configuration section below
			bigfile = { enabled = true },
			dashboard = { enabled = true },
			explorer = { enabled = true },	
			
			indent = { 
				prority = 1,
				enabled = true,
				only_scope = true,
				char = "│",
			},
			input = { enabled = true },
			picker = { enabled = true },
			notifier = { enabled = true },
			quickfile = { enabled = true },
			scope = { enabled = true },
			scroll = { enabled = true },
			statuscolumn = { enabled = true },
			words = { enabled = true },
		},
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
		'nvim-treesitter/nvim-treesitter',
		lazy = false,
		build = ":TSUpdate"
	},
	{
		'nvim-lualine/lualine.nvim',
    	dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
}
