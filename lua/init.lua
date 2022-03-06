vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "demon"

local util = require("demon.util")
Config = require("demon.config")
C = require("demon.palette")
local highlights = require("demon.highlights")
local Treesitter = require("demon.Treesitter")
local markdown = require("demon.markdown")
local Whichkey = require("demon.Whichkey")
local Git = require("demon.Git")
local LSP = require("demon.LSP")
local Quickscope = require("demon.Quickscope")
local Telescope = require("demon.Telescope")
local NvimTree = require("demon.NvimTree")
local Lir = require("demon.Lir")
local Buffer = require("demon.Buffer")
local StatusLine = require("demon.StatusLine")
local IndentBlankline = require("demon.IndentBlankline")
local Dashboard = require("demon.Dashboard")
local DiffView = require("demon.DiffView")
local Bookmarks = require("demon.Bookmarks")
local Bqf = require("demon.Bqf")
local Cmp = require("demon.Cmp")
local Packer = require("demon.Packer")
local SymbolOutline = require("demon.SymbolOutline")
local Notify = require("demon.Notify")
local Misc = require("demon.Misc")


local skeletons = {
    highlights, Treesitter, markdown, Whichkey, Git, LSP, Quickscope, Telescope, NvimTree, Lir, Buffer, StatusLine, IndentBlankline, Dashboard, DiffView, Bookmarks, Bqf, Cmp, Packer, SymbolOutline, Notify, Misc
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end