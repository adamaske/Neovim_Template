require('packer').startup(function()
  use 'wbthomason/packer.nvim'
  
  --Colorscheme
  use 'rebelot/kanagawa.nvim'


  --Unsure
  use 'nvim-lua/plenary.nvim'
  use {
	  'nvim-treesitter/nvim-treesitter', 
	  run= ':TSUpdate'
  }	
  --File navigation 
  use 'ThePrimeagen/harpoon'
  use {
	 'nvim-telescope/telescope.nvim', tag = '0.1.5',
	 requires = { {'nvim-lua/plenary.nvim'} }
  }
  use 'nvim-treesitter/playground'
  
end)
