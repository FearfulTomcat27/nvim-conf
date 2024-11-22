--[[
Date: 2024-11-22 16:58:00
LastEditors: FearfulTomcat27 1471335448@qq.com
LastEditTime: 2024-11-22 16:58:02
FilePath: /nvim/lua/plugins/nvim-tree.lua
--]]
-- 默认不开启nvim-tree
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup()