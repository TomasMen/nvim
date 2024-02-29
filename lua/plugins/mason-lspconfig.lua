return {
    "williamboman/mason-lspconfig.nvim",
    opts = {
        ensure_installed = {
            "efm",
            "pyright"
        },
        automatic_installation = true,
    },
    event = "BufReadPre",
    dependencies = "williamboman/mason.nvim"
}
