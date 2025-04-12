vim.lsp.config.clangd = {
  cmd = { "clangd", "--background-index" },
  filetypes = { "c", "cpp", "h", "hpp" },
  root_markers = { ".clangd", "compile_commands.json", "compile_flags.txt", "CMakeLists.txt" },
}

vim.lsp.config.pyright = {
  cmd = { "pyright-langserver", "--stdio" },
  filetypes = { "python" },
  root_markers = { "pyproject.toml", "setup.py", "requirements.txt", ".git" },
}

vim.lsp.config.rust_analyzer = {
  cmd = { "rust-analyzer" },
  filetypes = { "rust" },
  root_markers = { "Cargo.toml", ".git" },
}

vim.lsp.enable({
  "clangd",
  "rust_analyzer",
  "pyright",
})
