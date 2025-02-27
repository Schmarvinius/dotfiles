return {
  { import = 'plugins.navigation' },
  { import = 'plugins.ui' },
  { import = 'plugins.lsp' },
  { import = 'plugins.telescope' },
  { import = 'plugins.editing' },
  { import = 'plugins.copilot' },
  { import = 'plugins.git' },
  { import = 'plugins.treesitter' },
  { import = 'plugins.mini' },
  ui = {
    -- If you have a Nerd Font, set icons to an empty table which will use the
    -- default lazy.nvim defined Nerd Font icons otherwise define a unicode icons table
    icons = vim.g.have_nerd_font and {} or {
      cmd = '⌘',
      config = '🛠',
      event = '📅',
      ft = '📂',
      init = '⚙',
      keys = '🗝',
      plugin = '🔌',
      runtime = '💻',
      require = '🌙',
      source = '📄',
      start = '🚀',
      task = '📌',
      lazy = '💤 ',
    },
  },
}
