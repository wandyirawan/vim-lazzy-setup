return {
    "olexsmir/gopher.nvim",
    dependencies = { -- optional packages
        "nvim-lua/plenary.nvim",
        "nvim-treesitter/nvim-treesitter",
    },

    ft = { "go" },
    config = function(_, opts)
        require("gopher").setup(opts)
    end,
    build = function()
        vim.cmd([[silent! GoInstallDeps]])
    end,
}
