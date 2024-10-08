return {
  { -- Collection of various small independent plugins/modules
    'echasnovski/mini.nvim',
    config = function()
      -- Better Around/Inside textobjects
      --
      -- Examples:
      --  - va)  - [V]isually select [A]round [)]paren
      --  - yinq - [Y]ank [I]nside [N]ext [']quote
      --  - ci'  - [C]hange [I]nside [']quote
      require('mini.ai').setup { n_lines = 500 }

      -- Add/delete/replace surroundings (brackets, quotes, etc.)
      --
      -- - saiw) - [S]urround [A]dd [I]nner [W]ord [)]Paren
      -- - sd'   - [S]urround [D]elete [']quotes
      -- - sr)'  - [S]urround [R]eplace [)] [']
      -- require('mini.surround').setup()

      -- Simple and easy statusline.
      --  You could remove this setup call if you don't like it,
      --  and try some other statusline plugin
      -- local statusline = require 'mini.statusline'
      -- -- set use_icons to true if you have a Nerd Font
      -- statusline.setup {
      --   use_icons = vim.g.have_nerd_font,
      -- }
      --
      -- -- ---@diagnostic disable-next-line: duplicate-set-field
      -- -- statusline.section_filename = function()
      -- --   return vim.fn.expand '%:t'
      -- -- end
      --
      -- -- disable cursor location
      -- ---@diagnostic disable-next-line: duplicate-set-field
      -- statusline.section_location = function()
      --   return ''
      -- end
      --
      -- -- disable file info
      -- ---@diagnostic disable-next-line: duplicate-set-field
      -- statusline.section_fileinfo = function()
      --   return ''
      -- end
      --
      -- -- disable diff section
      -- ---@diagnostic disable-next-line: duplicate-set-field
      -- statusline.section_diff = function()
      --   return ''
      -- end
      -- ... and there is more!
      --  Check out: https://github.com/echasnovski/mini.nvim
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
