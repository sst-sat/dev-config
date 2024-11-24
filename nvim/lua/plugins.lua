return {
	{
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
},
{"nvim-treesitter/nvim-treesitter", build = ":TSUpdate"},
{"nvim-treesitter/nvim-treesitter-textobjects"},
{"julienvincent/nvim-paredit",
  config = function()
    require("nvim-paredit").setup()
  end}
}
