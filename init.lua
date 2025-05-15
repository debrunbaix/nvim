require("config.lazy")
require("config.lsp")

require("lazy").setup("plugins")

vim.diagnostic.config({ 
	virtual_lines = { 
		current_line = true 
	}
})

vim.opt.clipboard = "unnamedplus"

vim.keymap.set("n", "<C-y>", '"+y', { noremap = true, silent = true })
vim.keymap.set("v", "<C-y>", '"+y', { noremap = true, silent = true })

vim.keymap.set("n", "<C-p>", '"+P', { noremap = true, silent = true })
vim.keymap.set("v", "<C-p>", '"+P', { noremap = true, silent = true })

vim.opt.tabstop = 4        
vim.opt.softtabstop = 4   
vim.opt.shiftwidth = 4   
vim.opt.expandtab = false
vim.opt.smarttab = true 

vim.opt.relativenumber = true
