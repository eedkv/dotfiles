return {
	"ellisonleao/gruvbox.nvim",
	lazy = false,
	priority = 1000,
	config = function()
		require("gruvbox").setup({
			options = {
				terminal_colors = true,
				underline = true,
			},
		})

		vim.cmd("colorscheme gruvbox")
	end,
}
