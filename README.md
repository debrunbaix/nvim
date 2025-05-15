# Configuration

![nvim-dashboard](assets/alpha_nvim.png)

## Tree structure

```bash tree
├── init.lua
├── lua
│   ├── config
│   │   ├── lazy.lua
│   │   └── lsp.lua
│   └── plugins
│       ├── 42header.lua
│       ├── alpha.lua
│       ├── cmp.lua
│       ├── colorizer.lua
│       ├── colorscheme.lua
│       ├── copilot.lua
│       ├── oil.lua
│       ├── render-markdown.lua
│       └── telescope.lua

```

## Explanation

### `lazy.lua` :

> A configuration file that handle lazy plugin management.

### `aplha.lua` :

> Configuration for the Alpha plugin, which provide a dashboard and startup screen.

### `colorizer.lua` :

> Configuration for the Colorizer plugin, which enhances color display in vim buffer.

### `colorscheme.lua` :

> A file dedicated to setting up and managing color schemes for Neovim.

I use `rebelot/kanagawa.nvim` as my main colorscheme but I change the background to deep dark.

### `lsp.lua` :

> Configuration for Language Server Protocol (LSP) integration, enabling advanced language features like autocompletion and diagnostics for `Python` and `C`. It is updated for 0.11.

### `oil.lua` :

> Configuration for the Oil plugin, which provide file management in vim buffer.

### `telescope.lua` :

> Configuration for the Telescope plugin, a fuzzy finder for files, buffers, and more.

### `render-markdown.lua` :

> Configuration for rendering markdown files in Neovim, providing a better preview experience.

### `cmp.lua` :

> Configuration for the `nvim-cmp` plugin, which provides autocompletion capabilities in Neovim.

### `copilot.lua` :

> Configuration for the Copilot plugin, which provides AI-powered code suggestions and completions.

## Installation

Git clone.

```bash
cd ~/.config
git clone https://github.com/debrunbaix/nvim.git
```

Install the lsp server.

```bash
sudo pacman -S clang pyright rust-analyzer
```

Test the config.

```bash
nvim
```

## Shortcut

| Shortcut | Action         |
| -------- | -------------- |
| space, o | Open Oil       |
| space, f | Open Telescope |

