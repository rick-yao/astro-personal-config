return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    opts = {
      filesystem = {
        filtered_items = {
          visible = true,
          show_hidden_count = true,
          hide_dotfiles = false,
          hide_gitignored = true,
          hide_by_name = {
            -- '.git',
            -- '.DS_Store',
            -- 'thumbs.db',
          },
          never_show = {},
        },
      },
      window = {
        position = "right",
      },
    },
  },
  {
    "mrjones2014/smart-splits.nvim",
    opts = { resize_mode = {
      silent = true,
    } },
  },
  {
    "rebelot/kanagawa.nvim",
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = {
      color_overrides = {
        latte = {
          rosewater = "#cc7983",
          flamingo = "#bb5d60",
          pink = "#d54597",
          mauve = "#a65fd5",
          red = "#b7242f",
          maroon = "#db3e68",
          peach = "#e46f2a",
          yellow = "#bc8705",
          green = "#1a8e32",
          teal = "#00a390",
          sky = "#089ec0",
          sapphire = "#0ea0a0",
          blue = "#017bca",
          lavender = "#8584f7",
          text = "#444444",
          subtext1 = "#555555",
          subtext0 = "#666666",
          overlay2 = "#777777",
          overlay1 = "#888888",
          overlay0 = "#999999",
          surface2 = "#aaaaaa",
          surface1 = "#bbbbbb",
          surface0 = "#cccccc",
          base = "#ffffff",
          mantle = "#eeeeee",
          crust = "#dddddd",
        },
      },
    },
  },
}
