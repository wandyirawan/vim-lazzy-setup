return {
    "NLKNguyen/papercolor-theme",
    priority = 1000,
    config = function()
        vim.cmd([[colorscheme PaperColor]])
        vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
        vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
    end,
}
