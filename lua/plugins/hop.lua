return {
  'smoka7/hop.nvim',
  version = '*',
  config = function()
    require('hop').setup { keys = 'etovxqpdygfblzhckisuran' }

    vim.keymap.set('n', '<leader>hw', '<cmd>HopWord<CR>', { desc = 'Hop Word' })
    vim.keymap.set('n', '<leader>hc', '<cmd>HopChar1<CR>', { desc = 'Hop Char 1' })
    vim.keymap.set('n', '<leader>hC', '<cmd>HopCamelCase<CR>', { desc = 'Hop Camel Case' })
    vim.keymap.set('n', '<leader>hs', '<cmd>HopLineStart<CR>', { desc = 'Hop Line Start' })
  end,
}
-- vim: ts=2 sts=2 sw=2 et
