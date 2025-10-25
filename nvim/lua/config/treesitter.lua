-- safe treesitter setup: won't error if the plugin isn't installed yet
local ok, configs = pcall(require, "nvim-treesitter.configs")
if not ok then
    vim.notify("nvim-treesitter not installed yet — treesitter setup skipped", vim.log.levels.WARN)
    return
end

configs.setup({
    ensure_installed = { "lua", "c", "python", "make" },
    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
})
