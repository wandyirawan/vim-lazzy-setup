return {
	-- "NLKNguyen/papercolor-theme",
	-- "catppuccin/nvim",
	"rebelot/kanagawa.nvim",
	priority = 1000,
	config = function()
		-- vim.cmd([[colorscheme catppuccin-mocha]])
		vim.cmd([[colorscheme kanagawa]])
		vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
		vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
	end,
}
