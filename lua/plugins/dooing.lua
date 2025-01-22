return {
  'atiladefreitas/dooing',
  config = function()
    require('dooing').setup {
      keymaps = {
        new_todo = 'a',
      },
    }
  end,
}
-- vim: ts=2 sts=2 sw=2 et
