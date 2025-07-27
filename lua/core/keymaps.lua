vim.g.mapleader = " "

local keymap = vim.keymap.set

keymap("i", "<C-j>", "<ESC>", { desc = "Sortir du mode insertion avec CTRL+j." })

keymap("n", "<leader>nh", ":nohl<CR>", { desc = "Effacer le surlignage." })

keymap("n", "<C-y>", '"+y', { noremap = true, silent = true })
keymap("v", "<C-y>", '"+y', { noremap = true, silent = true })
keymap("n", "<C-p>", '"+P', { noremap = true, silent = true })
keymap("v", "<C-p>", '"+P', { noremap = true, silent = true })
