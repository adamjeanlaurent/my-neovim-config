return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      sections = {
        lualine_a = { 'mode' },
        lualine_b = { 'branch', 'diff', 'diagnostics' },
        lualine_c = { { 'filename', path = 1 } },
        lualine_x = { 'harpoon2' },
        lualine_y = { 'filetype' },
        lualine_z = {},
      },
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
