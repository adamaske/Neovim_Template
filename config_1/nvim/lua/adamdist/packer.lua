-- Only required if you have packer configured as `opt`
--
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'--Plugin Manager github.com/wbthomason/packer.nvim
	
    --File Management
    use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	

	}
    use("BurntSushi/ripgrep")
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/playground')
	use("theprimeagen/harpoon")

    --CMake
	use("Civitasv/cmake-tools.nvim")
    

	use("mbbill/undotree")
	use("tpope/vim-fugitive")
	
    --LSP Code completion
	use {
		'VonHeikemen/lsp-zero.nvim',
		branch = 'v3.x',
		requires = {
			--- Uncomment these if you want to manage LSP servers from neovim
			{'williamboman/mason.nvim'},
			{'williamboman/mason-lspconfig.nvim'},

			-- LSP Support
			{'neovim/nvim-lspconfig'},
			-- Autocompletion
			{'hrsh7th/nvim-cmp'},
			{'hrsh7th/cmp-nvim-lsp'},
			{'L3MON4D3/LuaSnip'}, 
        }
	}

    --NVim practice
    use('ThePrimeagen/vim-be-good')
    
    --Colorschemes
 	use("marko-cerovac/material.nvim")   
    use('navarasu/onedark.nvim')
	use("folke/tokyonight.nvim")



end) 
