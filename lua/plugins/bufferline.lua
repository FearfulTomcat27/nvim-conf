--[[
Date: 2024-11-22 16:57:05
LastEditors: FearfulTomcat27 1471335448@qq.com
LastEditTime: 2024-11-22 16:57:07
FilePath: /nvim/lua/plugins/bufferline.lua
--]]
vim.opt.termguicolors = true

require("bufferline").setup {
    options = {
        -- 使用 nvim 内置lsp
        diagnostics = "nvim_lsp",
        -- 左侧让出 nvim-tree 的位置
        offsets = {{
            filetype = "NvimTree",
            text = "File Explorer",
            highlight = "Directory",
            text_align = "left"
        }}
    }
}