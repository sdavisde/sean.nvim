return {
  'sdavisde/nvim-task-timer',
  ft = 'markdown',
  config = function()
    require('task-timer').setup {
      time_format = '12h',
      auto_save = false,
    }
  end,
}
