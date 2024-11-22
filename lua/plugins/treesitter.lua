--[[
Date: 2024-11-22 16:59:14
LastEditors: FearfulTomcat27 1471335448@qq.com
LastEditTime: 2024-11-22 16:59:15
FilePath: /nvim/lua/plugins/treesitter.lua
--]]
require'nvim-treesitter.configs'.setup {
  -- 添加不同语言
  ensure_installed = { "vim", "bash", "c", "cpp", "javascript", "json", "lua", "python", "typescript", "tsx", "css", "rust", "markdown", "markdown_inline" }, -- one of "all" or a list of languages

  highlight = { enable = true },
  indent = { enable = true },

  -- 不同括号颜色区分
  rainbow = {
    enable = true,
    extended_mode = true,
    max_file_lines = nil,
  }
}