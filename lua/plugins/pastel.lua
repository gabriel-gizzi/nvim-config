return {
  "ankushbhagats/pastel.nvim",
  lazy = false, -- disable lazy loading 
  priority = 1000, -- load immediately at startup
  opts = {
      background = {
        dark = "pasteldark",
        light = "pastelsoft",
      },
      palette = nil,
      termguicolors = true,
      style = {
        transparent = true,
        inactive = true,
        border = true,
        float = true,
        bold = true,
        italic = false,
        underline = true,
        invert_title = false,
        simple_syntax = false,
        dynamic_statusline = false,
      },
      colors = {
        common = {},
        global = {},
      },
      highlights = {
          global = function(hl)

          hl.CursorLineNr.fg = "#f5c05b"
          hl.CursorLineNr.bold = true
          end,
      },
      exclude = {
        core = {},
        plugins = {},
      },
      filetypes = {},
  }, -- your configuration comes here
  config = true -- call setup function with provided opts
}
