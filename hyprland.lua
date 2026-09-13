local active_border_color = "rgb(6C5EB5)"
local inactive_border_color = "rgba(595959aa)"

hl.config({
  general = {
    col = {
      active_border = active_border_color,
      inactive_border = inactive_border_color,
    },
  },

  group = {
    col = {
      border_active = active_border_color,
      border_inactive = inactive_border_color,
    },
  },

  decoration = {
    blur = {
      enabled = true,
      size = 4,
      passes = 2,
    },
  },
})

-- Soft translucent terminals over the VIC-II backdrop (default is 0.985 0.96).
o.window({ tag = "terminal" }, { opacity = "0.90 0.85" })
