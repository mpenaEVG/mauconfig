local M = {
  "kassio/neoterm",
  config = function()
    vim.g.neoterm_default_mod = 'vertical'
    vim.g.neoterm_size = 35
    vim.api.nvim_set_keymap('n', '<F5>', ':w<CR>:Ttoggle<CR>:Tclear<CR>:T python %<CR>', { noremap = true, silent = true })
  end,
  event = "VeryLazy", -- Puedes ajustar el evento según tu preferencia
}

return M
