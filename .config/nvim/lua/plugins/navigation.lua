return {
  {
    'stevearc/oil.nvim',
    lazy = true,
    cmd = 'Oil',
    opts = {},
    keys = { '-' },
    -- Optional dependencies
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      require('oil').setup {
        view_options = {
          show_hidden = true,
        },
      }
      vim.keymap.set('n', '-', '<CMD>Oil<CR>', { desc = 'Open parent directory' })
    end,
  },
}
