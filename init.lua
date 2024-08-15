-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Example: Add this to your init.lua or a sourced Lua file
vim.api.nvim_set_hl(0, "LineNr", { fg = "#cccc00" }) -- Change to a bright color like yellow
vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#00ff00", bold = true }) -- Make the current line number green and bold

-- Disable copilot in defaults
vim.cmd(":Copilot disable")
