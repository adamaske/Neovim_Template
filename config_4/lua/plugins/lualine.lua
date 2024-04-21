return {

    "nvim-lualine/lualine.nvim",
    dependencies = { "nvim-tree/nvim-web-devicons"},
    config = function()
        require("nvim-web-devicons").setup({})
        require("lualine").setup({options = {theme = "ayu_mirage"},})
    end
}
