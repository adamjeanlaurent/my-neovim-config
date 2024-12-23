return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    config = function()
      local harpoon_files = require 'harpoon_files'
      require('lualine').setup {
        sections = {
          lualine_a = { 'mode' },
          lualine_b = { 'branch', 'diff', 'diagnostics' },
          lualine_c = { { 'filename', path = 1 } },
          lualine_x = { { harpoon_files.lualine_component } },
          lualine_y = {},
          lualine_z = {},
        },
        inactive_sections = {},
      }
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
