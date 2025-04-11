return {
    "rebelot/kanagawa.nvim",

    config = function()
	require("kanagawa").setup({
            colors = {
                theme = {
                    dragon = {
                        ui = {
                            bg = "#000000",  
                        },
                    },
                },
            },
	    overrides = function(colors)
                return {
                    -- Couleur de fond des numéros de ligne
                    LineNr = { fg = colors.palette.dragonBlue, bg = "#000000" },

                    -- Couleur du numéro de ligne courant
                    CursorLineNr = { fg = colors.palette.springBlue, bg = "#000000", bold = true },

                    -- Colonne des signes (LSP, breakpoints, etc.)
                    SignColumn = { bg = "#000000" },

                    -- Warnings / Errors dans la SignColumn
                    DiagnosticSignError = { fg = colors.palette.samuraiRed, bg = "#000000" },
                    DiagnosticSignWarn = { fg = colors.palette.roninYellow, bg = "#000000" },
                    DiagnosticSignInfo = { fg = colors.palette.dragonBlue, bg = "#000000" },
                    DiagnosticSignHint = { fg = colors.palette.waveAqua2, bg = "#000000" },
                }
            end,
        })
	vim.cmd.colorscheme("kanagawa-dragon")
    end
}
