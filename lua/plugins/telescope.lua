return {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    lazy = false,
    dependencies = { 'nvim-lua/plenary.nvim' },
    config = function()
        require("telescope").setup({
            defaults = {
                mappings = {
                    i = {
                        ["<C-j>"] = "move_selection_next",
                        ["<C-k>"] = "move_selection_previous",
                    },
                },
            },
            pickers = {
                find_files = {
                    theme = "dropdown",
                    previewer = true,
                    hidden = true,
                },
                live_grep = {
                    theme = "dropdown",
                    previewer = true,
                },
                buffers = {
                    theme = "dropdown",
                    previewer = true,
                },
            },
        })
    end,

}
