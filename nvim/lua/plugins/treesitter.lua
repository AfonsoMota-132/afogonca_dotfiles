return {
    {
        "nvim-treesitter/nvim-treesitter",
        version = false,
        build = ":TSUpdate",
        event = { "BufReadPost", "BufNewFile" },
        config = function()
            -- load config from a separate module so we keep things tidy
            require("config.treesitter")
        end,
    },
}
