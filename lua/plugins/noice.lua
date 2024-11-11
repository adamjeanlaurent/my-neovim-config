return {
  {
    'folke/noice.nvim',
    event = 'VeryLazy',
    opts = {
      -- add any options here
    },
    dependencies = {
      -- if you lazy-load any plugin below, make sure to add proper `module="..."` entries
      'MunifTanjim/nui.nvim',
      -- OPTIONAL:
      --   `nvim-notify` is only needed, if you want to use the notification view.
      --   If not available, we use `mini` as the fallback
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
