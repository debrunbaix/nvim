return {
    "github/copilot.vim",
    config = function()
        vim.api.nvim_create_autocmd("BufEnter", {
            pattern = "*",
            callback = function()
                vim.cmd("Copilot disable")
            end,
        })
    end,
}

