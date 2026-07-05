return {
    'nvim-treesitter/nvim-treesitter',
    lazy = false,
    build = ':TSUpdate',
    config = function() 
	require("nvim-treesitter").setup()

	require("nvim-treesitter").install({
	    "lua",
	    "python",
	    "cpp",
	    "c",
	    "vim",
	    "markdown",
	    "bash",
	    "javascript",
	})
    end
}
