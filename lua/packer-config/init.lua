return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim' -- Packer plugin manager
    use 'EdenEast/nightfox.nvim' -- Theme
    use {
        'kyazdani42/nvim-tree.lua', -- File browser
        requires = {
        'kyazdani42/nvim-web-devicons', -- File icons
        },
    }
    use 'nvim-lualine/lualine.nvim' -- Nvim lualine
    use 'rcarriga/nvim-notify' -- Nvim notify
    use  'romgrk/barbar.nvim' -- Barbar

    -- LSP
	use("neovim/nvim-lspconfig")
	use("hrsh7th/nvim-cmp") -- Autocompletion plugin
	use("hrsh7th/cmp-nvim-lsp") -- LSP source for nvim-cmp
	use("saadparwaiz1/cmp_luasnip") -- Snippets source for nvim-cmp
	use("L3MON4D3/LuaSnip") -- Snippets plugin
	use("onsails/lspkind-nvim") -- Vscode-like pictograms
	use("williamboman/nvim-lsp-installer") -- Companion plugin for lsp-config
	use("tami5/lspsaga.nvim") -- Icons for LSP diagnostics

	-- Treesitter & treesitter modules/plugins
	use {
        "nvim-treesitter/nvim-treesitter", -- Treesitter
        run = ":TSUpdate" }
	use("nvim-treesitter/nvim-treesitter-textobjects") -- Textobjects
	use("nvim-treesitter/nvim-treesitter-refactor")
	use("p00f/nvim-ts-rainbow")
	use("nvim-treesitter/playground")
	use("JoosepAlviste/nvim-ts-context-commentstring")

end)

-- :PackerSync
