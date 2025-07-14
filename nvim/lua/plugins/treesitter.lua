return {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    highlight = { enable = true },
    indent = { enable = true },
    autotage = { enable = true },
    ensure_installed = {
        "python",
        "lua",
        "cpp",
        "dockerfile",
        "csv",
        "bash",
        "yaml",
        "toml",
        "make",
        "cmake",
        "json",
    },
    auto_install = true,
    sync_install = false
}
