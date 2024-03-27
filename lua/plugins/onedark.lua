return {
	"navarasu/onedark.nvim",
	lazy = false,
	priority = 999, -- All plugins have priority 50 by default, load scheme before anything
	config = function() -- Every plugin has a config which is either a function or a table, gets called when plugin is loaded
		vim.cmd('colorscheme onedark')
        require('onedark').setup {
            code_style = {
                comments = 'none'
            },
            highlights = {
                Comment = { italic=False }
            }
        }
	end
}
