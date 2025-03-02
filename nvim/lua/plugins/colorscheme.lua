return {
  "scottmckendry/cyberdream.nvim",
  lazy = true,
  priority = 1000,
  opts = function()
    return {
      variant = "default",
      transparent = true,
      saturation = 1,
      italic_comments = true,
      borderless_pickers = true,
      terminal_colors = true,
      cache = true,
      colors = {
        bg = "#000000",
        green = "#00ff00",
        magenta = "#ff00ff",
      },
      extensions = {
        telescope = true,
      },
    }
  end,
}
