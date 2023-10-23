return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of imporing a plugin, comment out to use it or add your own
  -- available plugins can be found at https://github.com/AstroNvim/astrocommunity

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.motion.leap-nvim" },
  -- {
  --   "ggandor/leap.nvim",
  --   keys = {
  --     { "s",  "<Plug>(leap-forward-to)",    mode = { "n", "x", "o" }, desc = "Leap forward to" },
  --     { "S",  "<Plug>(leap-backward-to)",   mode = { "n", "x", "o" }, desc = "Leap backward to" },
  --     { "x",  "<Plug>(leap-forward-till)",  mode = { "x", "o" },      desc = "Leap forward till" },
  --     { "X",  "<Plug>(leap-backward-till)", mode = { "x", "o" },      desc = "Leap backward till" },
  --     { "gs", "<Plug>(leap-from-window)",   mode = { "n", "x", "o" }, desc = "Leap from window" },
  --   },
  --   opts = {},
  --   dependencies = {
  --     "tpope/vim-repeat",
  --   },
  -- },
  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.colorscheme.everforest" },
  -- { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.colorscheme.onedarkpro-nvim" },
  { import = "astrocommunity.fuzzy-finder.telescope-zoxide" },
  { import = "astrocommunity.pack.rust" },
}
