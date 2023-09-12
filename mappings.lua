-- Mapping data with "desc" stored directly by vim.keymap.set().
--
-- Please use this mappings table to set keyboard mapping since this is the
-- lower level configuration and more robust one. (which-key will
-- automatically pick-up stored data by this setting.)
return {
  -- first key is the mode
  n = {
    -- second key is the lefthand side of the map
    -- mappings seen under group name "Buffer"
    ["<leader>bn"] = { "<cmd>tabnew<cr>", desc = "New tab" },
    ["<leader>bD"] = {
      function()
        require("astronvim.utils.status").heirline.buffer_picker(
          function(bufnr) require("astronvim.utils.buffer").close(bufnr) end
        )
      end,
      desc = "Pick to close",
    },
    -- tables with the `name` key will be registered with which-key if it's installed
    -- this is useful for naming menus
    ["<leader>b"] = { name = "Buffers" },
    -- quick save
    ["<C-s>"] = { ":w!<cr>", desc = "Save File" }, -- change description but the same command
    ["<leader>ff"] = { function() require("telescope.builtin").find_files { hidden = true } end, desc = "Find files" },
    ["<leader>ft"] = { ":TodoTelescope<cr>", desc = "Find TODO" },
    ["<leader>lt"] = { ":TypescriptRemoveUnused<cr>", desc = "TypescriptRemoveUnused" },
    ["<leader>bR"] = {
      function() require("astronvim.utils.buffer").close_right() end,
      desc = "Close all buffers to the right",
    },
    ["<leader>br"] = {
      function() require("smart-splits").start_resize_mode() end,
      desc = "Start resize mode , esc to exit",
    },
  },
  t = {
    -- setting a mapping to false will disable it
    -- ["<esc>"] = false,
  },
}
