return {
  {
    'neanias/everforest-nvim',
    priority = 1000, -- Ensure this is loaded before other plugins.
    config = function()
      vim.cmd.colorscheme 'everforest'
    end,
  },
}
