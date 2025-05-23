return {
  {
    'crusj/bookmarks.nvim',
    keys = {
      { '<tab><tab>', mode = { 'n' } },
      { '<leader>b', mode = { 'n' } }, -- Ensure the keybinding is declared here
    },
    branch = 'main',
    dependencies = { 'nvim-web-devicons' },
    config = function()
      require('bookmarks').setup { keymap = { add = '<leader>b' } }
      require('telescope').load_extension 'bookmarks'
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
