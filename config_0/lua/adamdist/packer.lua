-- Only required if you have packer configured as `opt`
--
vim.cmd [[packadd packer.nvim]]

return require('packer').startup(function(use)
	-- Packer can manage itself
	use 'wbthomason/packer.nvim'--Plugin Manager github.com/wbthomason/packer.nvim
	use {
		'nvim-telescope/telescope.nvim', tag = '0.1.5',
		-- or                            , branch = '0.1.x',
		requires = { {'nvim-lua/plenary.nvim'} }
	

	}
	use("BurntSushi/ripgrep")
	use('nvim-treesitter/nvim-treesitter', {run = ':TSUpdate'})
	use('nvim-treesitter/playground')
	use("marko-cerovac/material.nvim")
	use("folke/tokyonight.nvim")
	use("theprimeagen/harpoon")
	use("Civitasv/cmake-tools.nvim")
end)
