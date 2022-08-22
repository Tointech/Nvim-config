require('settings')
require('packer-config')
require('keymap-config') -- Mapping keys
require('colorschemes-config.nightfox') -- Theme
require('colorizer-config') -- Colorizer
require('nvim-tree-config') -- File browser
require('lualine-config') -- Lualine
require('barbar-config') -- Barbar
require('treesitter-config') -- Treesitter
require('autopairs-config') -- Autopairs
require('indent-blankline-config') -- Indent guides
require('toggleterm-config') -- Toggle terminal
require('comment-nvim-config') -- Comment

-- LSP
-- :LspInfo
require('lsp-config.language-servers')
require('lsp-config.lspsaga')
require('lsp-config.completion')

-- Edit file :edit <pwd>
