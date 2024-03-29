return {
  -- add gruvbox
  { "ellisonleao/gruvbox.nvim" },

  --Catpuccin theme
  -- {
  --   "catppuccin/nvim",
  --   as = "catppuccin",
  --   lazy = true,
  --   config = function()
  --     require("catppuccin").setup({
  --       integrations = {
  --         alpha = true,
  --         cmp = true,
  --         flash = true,
  --         gitsigns = true,
  --         illuminate = true,
  --         indent_blankline = { enabled = true },
  --         lsp_trouble = true,
  --         mason = true,
  --         mini = true,
  --         native_lsp = {
  --           enabled = true,
  --           underlines = {
  --             errors = { "undercurl" },
  --             hints = { "undercurl" },
  --             warnings = { "undercurl" },
  --             information = { "undercurl" },
  --           },
  --         },
  --         navic = { enabled = true, custom_bg = "lualine" },
  --         neotest = true,
  --         noice = true,
  --         notify = true,
  --         neotree = true,
  --         semantic_tokens = true,
  --         telescope = true,
  --         treesitter = true,
  --         which_key = true,
  --       },
  --     })
  --   end,
  -- },

  {
    "datsfilipe/min-theme.nvim",
    as = "min-theme",
    config = function()
      require("min-theme").setup({
        theme = "dark", -- String: 'dark' or 'light', determines the colorscheme used
        transparent = false, -- Boolean: Sets the background to transparent
        italics = {
          comments = true, -- Boolean: Italicizes comments
          keywords = true, -- Boolean: Italicizes keywords
          functions = true, -- Boolean: Italicizes functions
          strings = true, -- Boolean: Italicizes strings
          variables = true, -- Boolean: Italicizes variables
        },
        overrides = {}, -- A dictionary of group names, can be a function returning a dictionary or a table.
      })
    end,
  },

  { "rose-pine/neovim", name = "rose-pine" },

  -- Configure LazyVim to load gruvbox
  {
    "LazyVim/LazyVim",
    opts = {
      -- colorscheme = "tokyonight",
      colorscheme = "min-theme",
    },
  },
}
