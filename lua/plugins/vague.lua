return {
  "vague2k/vague.nvim",
  config = function()
    require("vague").setup({})

		vim.cmd [[
      highlight Normal guibg=#121212
      highlight NormalNC guibg=#121212
      highlight SignColumn guibg=#121212
      highlight VertSplit guibg=#121212
    ]]
  end
}
