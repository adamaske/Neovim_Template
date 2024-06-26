return{
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
	require("nvim-treesitter.configs").setup({
		ensure_installed = { "cpp", "python", "c", "lua", "vim", "vimdoc", "query" },

  		sync_install = false,

  		auto_install = true,

  		ignore_install = { "javascript" },

  		highlight = {
    			enable = true,

    			additional_vim_regex_highlighting = false,
  		},
	})	
	end,
}
