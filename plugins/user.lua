return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "folke/todo-comments.nvim",
    dependencies = { "nvim-lua/plenary.nvim" },
    config = function()
      require("todo-comments").setup {
        -- configuration comes here
        -- if left empty, it will use default settings
      }
    end,
    -- opts = {}, -- This is equivalent to using the config = function() syntax
  },
  {
    "xiyaowong/telescope-emoji.nvim",
    event = "BufRead",
    config = function() require("telescope").load_extension "emoji" end,
    -- opts = {}, -- This is equivalent to using the config = function() syntax
  },
  {
    "catppuccin/nvim",
    name = "catppuccin",
    config = function()
      require("catppuccin").setup {
        flavour = "mocha",
        transparent_background = false,
      }
    end,
  },
  --
}
