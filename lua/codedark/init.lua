vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "codedark"

local util = require("codedark.util")
Config = require("codedark.config")
C = require("codedark.palette")
local highlights = require("codedark.highlights")
local Treesitter = require("codedark.Treesitter")
local markdown = require("codedark.markdown")
local Whichkey = require("codedark.Whichkey")
local Git = require("codedark.Git")
local LSP = require("codedark.LSP")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end