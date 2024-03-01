-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
--
vim.g.autoformat = false
vim.o.clipboard = ""
vim.filetype.add {
    pattern = {
        ['.*%.ipynb.*'] = 'python',
        -- uses lua pattern matching
        -- rathen than naive matching
    },
}
