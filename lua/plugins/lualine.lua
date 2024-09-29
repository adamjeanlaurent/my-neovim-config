return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      sections = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch', 'diff', 'diagnostics' },
        lualine_c = { { 'filename', path = 1 } },
        lualine_x = {
          {
            'harpoon2',
            indicators = { '1', '2', '3', '4', '5', '6', '7', '8', '9', '10' },
            active_indicators = { '[1]', '[2]', '[3]', '[4]', '[5]', '[6]', '[7]', '[8]', '[9]', '[10]' },
          },
        },
        lualine_y = { 'location', 'filetype' },
        lualine_z = {},
      },
      inactive_sections = {},
      -- winbar = {
      --   lualine_a = {},
      --   lualine_b = {},
      --   lualine_c = { { 'filename', path = 1 } },
      --   lualine_x = {},
      --   lualine_y = {},
      --   lualine_z = {},
      -- },
      -- inactive_winbar = {
      --   lualine_a = {},
      --   lualine_b = {},
      --   lualine_c = { { 'filename', path = 1 } },
      --   lualine_x = {},
      --   lualine_y = {},
      --   lualine_z = {},
      -- },
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
