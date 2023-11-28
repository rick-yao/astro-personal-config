return {
  "jose-elias-alvarez/typescript.nvim", -- add lsp plugin
  {
    "williamboman/mason-lspconfig.nvim",
    opts = function(_, opts)
      opts.ensure_installed = require("astronvim.utils").list_insert_unique(opts.ensure_installed, {
        "tsserver",
      })
    end,
  },
}
