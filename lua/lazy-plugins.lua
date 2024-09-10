require('lazy').setup({
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  require 'plugins/auto-session',
  require 'plugins/autopairs',
  require 'plugins/codebrowser',
  require 'plugins/color-scheme',
  require 'plugins/comment',
  require 'plugins/conform',
  require 'plugins/dir-telescope',
  require 'plugins/diffview',
  require 'plugins/git-blame',
  require 'plugins/gitsigns',
  require 'plugins/harpoon',
  require 'plugins/indent-blankline',
  require 'plugins/lspconfig',
  require 'plugins/mini',
  require 'plugins/neo-tree',
  require 'plugins/noice',
  require 'plugins/nvim-cmp',
  require 'plugins/telescope',
  require 'plugins/todo-comments',
  require 'plugins/treesitter',
  require 'plugins/treesitter-context',
  require 'plugins/web-devicons',
  require 'plugins/which-key',
}, {
  ui = {
    icons = {},
  },
})

-- vim: ts=2 sts=2 sw=2 et
