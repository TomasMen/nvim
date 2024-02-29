return {
    "nvim-treesitter/nvim-treesitter",
    lazy = false,
    config = function ()
        require("nvim-treesitter.configs").setup({
            indent = {
                enable = true,
            },
            autotag = {
                enable = true,
            },
            ensure_installed = {
                "javascript",
                "python",
                "html",
                "css",
                "bash",
                "lua",
                "gitignore",
                "go"
            },
            auto_install = true,
            highlight = {
                enable = true,
                additional_vim_regex_highlighting = true,
            },
        })
    end
}
