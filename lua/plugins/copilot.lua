return {
  {
    'github/copilot.vim',
    init = function()
      vim.g.copilot_workspace_folders = { vim.fn.getcwd() }
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
