return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional, but recommended
    },
	keys = {
		{"<leader>to", "<cmd>Neotree float<cr>", desc = "Opens Neo tree"}
	},
	lazy = false,
}
