return {
	{
		"neovim/nvim-lspconfig",
	},
	{
		"hardyrafael17/norminette42.nvim",
		opts = {
			runOnSave = true,
			maxErrorsToShow = 5,
			active = true,
		}
	},
	{
	"onsails/lspkind.nvim",
	opts = {
	mode = "symbol_text",
	preset = "default",
	symbol_map = {
			Text = "󰉿",
			Method = "󰆧",
			Function = "󰊕",
			Constructor = "",
			Field = "󰜢",
			Variable = "󰀫",
			Class = "󰠱",
			Interface = "",
			Module = "",
			Property = "󰜢",
			Unit = "󰑭",
			Value = "󰎠",
			Enum = "",
			Keyword = "󰌋",
			Snippet = "",
			Color = "󰏘",
			File = "󰈙",
			Reference = "󰈇",
			Folder = "󰉋",
			EnumMember = "",
			Constant = "󰏿",
			Struct = "󰙅",
			Event = "",
			Operator = "󰆕",
			TypeParameter = "",
			},
		},
	},
}
