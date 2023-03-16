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
    "mvllow/modes.nvim",
    as = "modes",
    lazy = false,
    opts = function()
      return {
        line_opacity = 0.25,
      }
    end,
  },
  "ziglang/zig.vim",
  "yasuhiroki/github-actions-yaml.vim",
  { "justinmk/vim-sneak", lazy = false },

  {
    "edkolev/tmuxline.vim",
    lazy = false,
  },
}