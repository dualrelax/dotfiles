return { 
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl",
  opts = {},
  config = function()
    local highlight = {
      "RainbowRed",
      "RainbowYellow",
      "RainbowBlue",
      "RainbowOrange",
      "RainbowGreen",
      "RainbowViolet",
      "RainbowCyan",
    }
    local hooks = require "ibl.hooks"
    -- create the highlight groups in the highlight setup hook, so they are reset
    -- every time the colorscheme changes
    hooks.register(hooks.type.HIGHLIGHT_SETUP, function()
      vim.api.nvim_set_hl(0, "RainbowRed", { fg = "#CC0000" })
      vim.api.nvim_set_hl(0, "RainbowYellow", { fg = "#3D3C00" })
      vim.api.nvim_set_hl(0, "RainbowBlue", { fg = "#005463" })
      vim.api.nvim_set_hl(0, "RainbowOrange", { fg = "#BA7C00" })
      vim.api.nvim_set_hl(0, "RainbowGreen", { fg = "#004000" })
      vim.api.nvim_set_hl(0, "RainbowViolet", { fg = "#AA00AA" })
      vim.api.nvim_set_hl(0, "RainbowCyan", { fg = "#00FF98" })
    end)
    require("ibl").setup { indent = { highlight = highlight } }
  end,
}
