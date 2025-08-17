return {
  'eero-lehtinen/oklch-color-picker.nvim',
  event = 'VeryLazy',
  version = '*',
  keys = {
    -- One handed keymap recommended, you will be using the mouse
    {
      '<leader>cp',
      function()
        require('oklch-color-picker').pick_under_cursor()
      end,
      desc = '[C]olor [P]icker',
    },
  },
  ---@type oklch.Opts
  opts = {},
}
