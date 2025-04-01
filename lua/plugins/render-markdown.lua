return {
    'MeanderingProgrammer/render-markdown.nvim',

    dependencies = { 'nvim-treesitter/nvim-treesitter', 'echasnovski/mini.nvim' },
    
    opts = {},

    config = function ()
	require('render-markdown').setup({
	    completions = { lsp = { enabled = true } },
	})

	vim.keymap.set('n', '<leader>m', '<CMD>RenderMarkdown toggle<CR>')
    end
}
