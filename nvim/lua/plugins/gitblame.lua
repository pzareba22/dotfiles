local map = vim.keymap.set

return {
  "f-person/git-blame.nvim",
  opts = function ()
        local git_blame = require("gitblame")
        git_blame.disable()
        map("n", "<leader>gb", git_blame.toggle)
  end
}
