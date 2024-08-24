return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
      'MunifTanjim/nui.nvim',
      config = function()
        require('neo-tree').setup {
          close_if_last_window = false,
          enable_git_status = true,
        }
      end,
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et

