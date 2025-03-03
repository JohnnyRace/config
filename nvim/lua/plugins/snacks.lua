return {
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  opts = {
    bigfile = { enabled = false },
    dashboard = { enabled = true },
    bufdelete = { enabled = true },
    git = { enabled = false },
    image = { enabled = true },
    explorer = { enabled = true },
    indent = { enabled = false },
    input = { enabled = false },
    rename = { enabled = false },
    notifier = {
      enabled = true,
      timeout = 3000,
    },
    picker = { enabled = false },
    quickfile = { enabled = false },
    scope = { enabled = false },
    scroll = { enabled = false },
    statuscolumn = { enabled = false },
    words = { enabled = false },
    win = { enabled = false },
    terminal = { enabled = false },
  },
}
