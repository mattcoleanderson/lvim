-- Addtional Plugins
lvim.plugins = {
    -- Lua
  {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup()
    end,
  },
  {
    "folke/trouble.nvim",
    cmd = "TroubleToggle",
  },
  -- Vim Script
  {
    "psliwka/vim-smoothie"
  },

  -- Java LSP Plugin
  "mfussenegger/nvim-jdtls",

  -- Scala LSP Plugin
  {
    "scalameta/nvim-metals",
    config = function ()
      require("v1.metals").config()
    end,
  },
}
