return {
  {
    'nvim-neo-tree/neo-tree.nvim',
    branch = 'v3.x',
    dependencies = {
      'nvim-lua/plenary.nvim',
      'nvim-tree/nvim-web-devicons', -- not strictly required, but recommended
      'MunifTanjim/nui.nvim',
    },
    opts = {
      default_component_configs = {
        git_status = {
          symbols = {
            -- Change type
            added = '', -- NOTE: you can set any of these to an empty string to not show them
            deleted = '✖',
            modified = 'm',
            renamed = '',
            -- Status type
            untracked = '',
            ignored = '',
            unstaged = 'u',
            staged = '',
            conflict = '',
          },
        },
      },
      close_if_last_window = false,
      enable_git_status = true,
      filesystem = {
        filtered_items = {
          hide_gitignored = false,
        },
        follow_current_file = {
          enabled = true,
        },
      },
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
