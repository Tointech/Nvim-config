return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim' -- Packer
    use 'EdenEast/nightfox.nvim' -- Theme
    use {
        'kyazdani42/nvim-tree.lua', -- File browser
        requires = {
        'kyazdani42/nvim-web-devicons', -- File icons
        },
    }
    use 'neovim/nvim-lspconfig' -- Language Server Protocol
end)

-- :PackerSync
