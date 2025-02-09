return {
  {
    'folke/noice.nvim',
    event = 'VeryLazy',
    dependencies = {
      'MunifTanjim/nui.nvim',
      'rcarriga/nvim-notify',
    },
    config = function()
      require('notify').setup {
        timeout = 1000, -- Set the duration in milliseconds (e.g., 3000ms = 3 seconds)
      }

      require('noice').setup {
        routes = {
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'written',
            },
            opts = { skip = true },
          },
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'change; after',
            },
            opts = { skip = true },
          },
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'more lines',
            },
            opts = { skip = true },
          },
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'more line;',
            },
            opts = { skip = true },
          },
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'line less;',
            },
            opts = { skip = true },
          },
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'change; before',
            },
            opts = { skip = true },
          },
          {
            filter = {
              event = 'msg_show',
              kind = '',
              find = 'yanked',
            },
            opts = { skip = true },
          },
        },
      }
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
