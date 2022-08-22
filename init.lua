-- General 
require('settings')
require('packer-config')

-- Mapping keys
require('keymap-config') -- Mapping keys

-- UI/UX
require('colorschemes-config.nightfox') -- Theme
require('colorizer-config') -- Colorizer
require('lualine-config') -- Lualine 
require('barbar-config') -- Barbar
require('startup-config') -- Starting windows

-- Convention
require('treesitter-config') -- Treesitter
require('autopairs-config') -- Autopairs
require('indent-blankline-config') -- Indent guides
require('comment-nvim-config') -- Comment

-- Add-ons
require('toggleterm-config') -- Toggle terminal
require('nvim-tree-config') -- File browser

-- LSP
-- :LspInfo
require('lsp-config.language-servers')
require('lsp-config.lspsaga')
require('lsp-config.completion')

-- Edit file :edit <pwd>
