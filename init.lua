require('settings')
require('packer-config')
require('mappings') -- Mapping keys
require('colorschemes-config.nightfox') -- Theme
require('nvim-tree-config') -- File browser
require('lualine-config') -- Lualine
require('barbar-config') -- Barbar

-- LSP
-- :LspInfo
require('lsp-config.language-servers')
require('lsp-config.lspsaga')
require('lsp-config.completion')

-- Edit file :edit <pwd>
