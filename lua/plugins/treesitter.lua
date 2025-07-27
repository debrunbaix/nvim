return {
    {
        "nvim-treesitter/nvim-treesitter",
        branch = "master",
        lazy = false,
        build = ":TSUpdate",
        config = function()
            local treesitter = require("nvim-treesitter.configs")

            -- configuration de treesitter
            treesitter.setup({
                -- activation de la coloration syntaxique
                highlight = {
                    enable = true,
                },
                -- activation de l'indentation améliorée
                indent = {
                    enable = true,
                },
                -- langages installés et configurés
                ensure_installed = {
                    "bash",
                    "dockerfile",
                    "gitignore",
                    "html",
                    "javascript",
                    "json",
                    "lua",
                    "markdown",
                    "markdown_inline",
                    "python",
                    "rust",
                    "typescript",
                    "vim",
                    "yaml",
								    "c",
                },
            })
        end,
    },
}

