local M = {
    "LunarVim/breadcrumbs.nvim",
    opts = {  -- Aquí puedes agregar opciones si el plugin las requiere
        -- Ejemplo de opciones:
        -- filter = function(plugin) return plugin.installed end,
        -- win = { width = 80 }
    },
}

function M.config()
    require("breadcrumbs").setup({
        -- Configura el plugin aquí si necesitas personalizarlo
        -- Ejemplo:
        -- highlight = true,  -- habilita el resaltado
    })
end

return M
