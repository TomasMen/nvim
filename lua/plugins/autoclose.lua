return {
    "m4xshen/autoclose.nvim",
	lazy = false,
	config = function() -- Every plugin has a config which is either a function or a table, gets called when plugin is loaded
		require("autoclose").setup()
	end
}
