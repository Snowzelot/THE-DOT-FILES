return {
  {
    "catppuccin/nvim",
    name = "catppuccin",
    priority = 1000,
    opts = {
      flavour = "mocha",             -- mocha, macchiato, frappe, latte
      transparent_background = true, -- Aktiviert die Transparenz
      integrations = {
        telescope = { enabled = true },
        which_key = true,
        neotree = true,
        bufferline = true,
        -- füge hier weitere Plugins hinzu, die du nutzt
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "catppuccin",
    },
  },
}
