return {
    -- "rose-pine/neovim",
    --"ellisonleao/gruvbox.nvim",
    "NLKNguyen/papercolor-theme",
    -- name = "rose-pine",
    priority = 1000,
    config = function()
        -- vim.cmd([[colorscheme rose-pine]])
        vim.cmd([[colorscheme papercolor]])
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
}
