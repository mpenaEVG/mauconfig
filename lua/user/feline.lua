local M = {
  "feline-nvim/feline.nvim",
  event = "VeryLazy",


}

function M.config()

 require("feline").winbar.setup()
end

return M
