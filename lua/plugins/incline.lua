return {
  {
    {
      'b0o/incline.nvim',
      config = function()
        local helpers = require 'incline.helpers'
        local devicons = require 'nvim-web-devicons'
        require('incline').setup {
          window = {
            padding = 0,
            margin = { horizontal = 0 },
          },
          render = function(props)
            local filename = vim.fn.fnamemodify(vim.api.nvim_buf_get_name(props.buf), ':t')
            if filename == '' then
              filename = '[No Name]'
            end
            local ft_icon, ft_color = devicons.get_icon_color(filename)
            local darkgreen = '#404E45'
            local lightgreen = '#7FBB8F'
            ft_color = lightgreen
            local modified = vim.bo[props.buf].modified
            return {
              ft_icon and { ' ', ft_icon, ' ', guibg = ft_color, guifg = helpers.contrast_color(ft_color) } or '',
              ' ',
              { filename, gui = modified and 'bold,italic' or 'bold' },
              ' ',
              guibg = darkgreen,
              guifg = '#FFFFFF',
            }
          end,
        }
      end,
      -- Optional: Lazy load Incline
      event = 'VeryLazy',
    },
  },
}

-- vim: ts=2 sts=2 sw=2 et
