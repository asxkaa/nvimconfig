return {
	{
		"dgox16/oldworld.nvim",
		lazy = false,
		priority = 1000,
	},
	{
		"folke/snacks.nvim",
		priority = 1000,
		lazy = false,
		opts = {
			animate = {
				enabled = true,
			},
			dashboard = {
				enabled = true,
				preset = {
					keys = {
						{ icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files')" },
						{ icon = " ", key = "g", desc = "Find Text", action = ":lua Snacks.dashboard.pick('live_grep')" },
						{ icon = " ", key = "c", desc = "Config", action = ":lua Snacks.dashboard.pick('files', {cwd = vim.fn.stdpath('config')})" },
						{ icon = " ", key = "q", desc = "Quit", action = ":qa" },
					},
					header = [[
                              ▒           
                             ░█░          
                           ░█████░        
     ░░████████░         ░▒███████▓       
        ░░██████░           ░███░         
           █░█████░           █░          
           █  ░█████░                     
           █    ░█████░                  
           █     ░░█████░                
           █        ▒█████░              
           █         ░▓█████             
           █░           █████░           
          ░█▓            ░█████░          
       ░░▓████░░░           ███░          
                                          ]],
				},
			},
			scroll = {
				enabled = true,
			},
			statuscolumn = { 
				enabled = true,
			},
			words = {
				enabled = true,
			},
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
		"lukas-reineke/indent-blankline.nvim",
		main = "ibl",
		opts = {
			enabled = true,
			indent = {
				char = "│",
			},
			scope = {
				show_start = false,
				show_end = false,
				char = "┃",
			},
		},
	},
	{
		'nvim-lualine/lualine.nvim',
    	dependencies = { 'nvim-tree/nvim-web-devicons' }
	},
}
