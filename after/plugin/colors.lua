require('nordic').setup({
    disable_background = true
})

function CustomColor(color)
    color = color or "nordic"
    vim.cmd.colorscheme(color)

    local hl = vim.api.nvim_set_hl
    hl(0, "GitSignsAdd", { bg = "none" })
    hl(0, "GitSignsChange", { bg = "none" })
    hl(0, "GitSignsDelete", { bg = "none" })
    hl(0, "GitSignsChangeDelete", { bg = "none" })

    hl(0, "DiagnosticError", { bg = "none" })
    hl(0, "DiagnosticSignError", { bg = "none" })
    hl(0, "DiagnosticSignHint", { bg = "none" })
    hl(0, "DiagnosticSignInfo", { bg = "none" })
    hl(0, "DiagnosticSignWarn", { bg = "none" })

    hl(0, "Normal", { bg = "none" })
    hl(0, "NormalFloat", { bg = "none" })
    hl(0, "NormalNC", { bg = "none" })
    hl(0, "NormalSB", { bg = "none" })
    hl(0, "ColorColumn", { bg = "none" })
    hl(0, "CursorLine", { bg = "none" })
    hl(0, "StatusLine", { bg = "none" })

    hl(0, "LineNr", { bg = "none" })
    hl(0, "SignColumn", { bg = "none" })

end

CustomColor()
