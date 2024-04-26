return {
    "luisiacc/gruvbox-baby",
	lazy = false,
	priority = 999, -- All plugins have priority 50 by default, load scheme before anything
	config = function() -- Every plugin has a config which is either a function or a table, gets called when plugin is loaded
		vim.cmd('colorscheme gruvbox-baby')
	end
}
