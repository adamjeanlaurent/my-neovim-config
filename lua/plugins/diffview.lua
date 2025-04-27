return {
  {
    'sindrets/diffview.nvim',
    cmd = {
      'DiffviewOpen',
      'DiffviewClose',
      'DiffviewToggleFiles',
      'DiffviewRefresh',
      'DiffviewFileHistory',
    },
    opts = {
      diff_binaries = false,
      use_icons = false,
      enhanced_diff_hl = false,
    },
  },
}
-- vim: ts=2 sts=2 sw=2 et
