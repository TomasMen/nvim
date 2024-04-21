return {
    "lukas-reineke/indent-blankline.nvim",
    lazy = false,
    main = "ibl",
    opts = {},
	config = function() -- Every plugin has a config which is either a function or a table, gets called when plugin is loaded
		require("ibl").setup()
	end
}
