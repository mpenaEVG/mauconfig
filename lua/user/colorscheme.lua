local M = {
  "morhetz/gruvbox",
  lazy = false, -- make sure we load this during startup if it is your main colorscheme
  priority = 1000, -- make sure to load this before all the other start plugins
}

function M.config()
  vim.cmd.colorscheme "gruvbox"
  vim.api.nvim_set_hl(0, "Normal", { bg = "none" })        -- Fondo transparente en la ventana principal
  vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })  
end

return M
