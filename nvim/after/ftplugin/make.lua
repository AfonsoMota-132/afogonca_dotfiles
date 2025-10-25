-- Link makefile syntax groups to colorscheme groups when a make buffer is opened.
-- Run :echo synIDattr(synID(line('.'), col('.'), 1), 'name') to discover group names,
-- then change the links below if your Make syntax uses different names.

local links = {
    { from = "makeTarget", to = "Function" },
    { from = "makeVariable", to = "Identifier" },
    { from = "makeMacro", to = "PreProc" },
    { from = "makeComment", to = "Comment" },
    { from = "makeRecipe", to = "Statement" },
}

for _, l in ipairs(links) do
    vim.api.nvim_command("highlight default link " .. l.from .. " " .. l.to)
end
