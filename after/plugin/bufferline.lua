
local bufferline = require('bufferline')
bufferline.setup {
    options = {
        style_preset = bufferline.style_preset.default, -- or bufferline.style_preset.minimal,
        diagnostics = "nvim_lsp",
        hover = {
            enabled = true,
            delay = 200,
            reveal = {'close'}
        }
    }
}
