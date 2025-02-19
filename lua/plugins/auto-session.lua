local function close_neo_tree()
  require('neo-tree.sources.manager').close_all()
  vim.notify 'closed all'
end

return {
  {
    'rmagatti/auto-session',
    lazy = false,
    config = function()
      require('auto-session').setup {
        bypass_session_save_file_types = { 'neo-tree' },
        -- https://github.com/nvim-neo-tree/neo-tree.nvim/issues/400
        pre_save_cmds = {
          close_neo_tree,
        },
      }
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
