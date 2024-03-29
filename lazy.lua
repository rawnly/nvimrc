return {
  defaults = { lazy = true },
  dev = {
    path = "~/Developer/nvim-plugins",
    patterns = { "rawnly" },
  },
  performance = {
    rtp = {
      -- customize default disabled vim plugins
      disabled_plugins = { "tohtml", "gzip", "matchit", "zipPlugin", "netrwPlugin", "tarPlugin", "matchparen" },
    },
  },
}
