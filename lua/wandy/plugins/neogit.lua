return {
	"TimUntersberger/neogit",
	dependencies = {
		"nvim-lua/plenary.nvim", -- required
		"nvim-telescope/telescope.nvim", -- optional
		"sindrets/diffview.nvim", -- optional
		"ibhagwan/fzf-lua", -- optional
	},
	cmd = "Neogit",
	config = function()
		require("neogit").setup({
			kind = "split", -- opens neogit in a split
			signs = {
				-- { CLOSED, OPENED }
				section = { "", "" },
				item = { "", "" },
				hunk = { "", "" },
			},
			integrations = { diffview = true }, -- adds integration with diffview.nvim
		})
	end,
}
