return {
	{
		"Shatur/neovim-ayu",
		lazy = false,
		priority = 1000,
		config = function()
			require("ayu").setup({
				mirage = false,
				overrides = {},
			})

			vim.cmd.colorscheme("ayu")
		end,
	},
}
