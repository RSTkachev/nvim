return {
    {
        "rebelot/kanagawa.nvim",
        config = function()
            vim.cmd.colorscheme "kanagawa-wave"
        end
    },
    {
        "nvim-lualine/lualine.nvim",
        dependencies = {
            "nvim-tree/nvim-web-devicons",
        },
        opts = {
            theme = "kanagawa-wave",
        }
    }
}
