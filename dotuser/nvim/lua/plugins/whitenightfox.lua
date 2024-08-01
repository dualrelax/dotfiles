return {
  "EdenEast/nightfox.nvim",
  config = function()
    require("nightfox").setup({
      optons = {},
      styles = {},
      palettes = {
        carbonfox = {
          fg1 = "#DEDDDA"
        },
        nightfox = {
          black      = "#000000",
          black_li   = "#252525",
          red        = "#CC0000",
          red_li     = "#E10000",
          green      = "#004000",
          green_li   = "#008800",
          yellow     = "#343300",
          yellow_li  = "#747200",
          blue       = "#0200D3",
          blue_li    = "#005555",
          magenta    = "#AD0070",
          magenta_li = "#CF0092",
          cyan       = "#00FF98",
          cyan_li    = "#00E75B",
          white      = "#7C7C7C",
          white_de   = "#BCADB5",
          orange     = "#473000",
          orange_li  = "#FFAA00",
          pink       = "#AA00AA",
          pink_li    = "#D30059",
          pink_de    = "#86004E",

          comment    = "#262626",

          bg0        = "#DDDDDD",            -- Dark bg (status line and float)
          bg1        = "#EEEEEE",            -- Default bg
          bg2        = "#FFFFFF",            -- Lighter bg (colorcolm folds)
          bg3        = "#FFFFFF",            -- Lighter bg (cursor line)
          bg4        = "#00AAAA",            -- Conceal, border fg

          fg0        = "#FFFFFF",            -- Lighter fg
          fg1        = "#000000",            -- Default fg
          fg2        = "#000000",            -- Darker fg (status line)
          fg3        = "#000000",            -- Darker fg (line numbers, fold colums)

          sel0       = "#CCCCCC",            -- Popup bg, visual selection bg
          sel1       = "#FFFFFF",            -- Popup sel bg, search bg
        }
      },
      specs = {
        nightfox = {
          syntax = {
            bracket     = "blue",                 -- Brackets and Punctuation
            builtin0    = "blue",                 -- Builtin variable
            builtin1    = "pink",                 -- Builtin type
            builtin2    = "green",                -- Builtin const
            builtin3    = "blue",                 -- Not used
            comment     = "pink_li",              -- Comment
            conditional = "pink",                 -- Conditional and loop
            const       = "green",                -- Constants, imports and booleans
            dep         = "yellow",               -- Deprecated
            field       = "orange",               -- Field
            func        = "red",                  -- Functions and Titles
            ident       = "yellow",               -- Identifiers
            keyword     = "pink",                 -- Keywords
            number      = "yellow",               -- Numbers
            operator    = "red",                  -- Operators
            preproc     = "pink_li",              -- PreProc
            regex       = "pink_li",              -- Regex
            statement   = "red",                  -- Statements
            string      = "green_li",             -- Strings
            type        = "blue",                 -- Types
            variable    = "black",                -- Variables
          }
        }
      }
    })

    vim.cmd("colorscheme nightfox")
  end,
}
