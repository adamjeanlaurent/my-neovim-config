- NOTE: Here is where you install your plugins.
require('lazy').setup({
  -- NOTE: Plugins can be added with a link (or for a github repo: 'owner/repo' link).
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically

  -- NOTE: Plugins can also be added by using a table,
  -- with the first argument being the link and the following
  -- keys can be used to configure plugin behavior/loading/etc.
  --
  -- Use `opts = {}` to force a plugin to be loaded.
  --
  --  This is equivalent to:
  --    require('Comment').setup({})

  require 'kickstart/plugins/auto-session',
  require 'kickstart/plugins/autopairs',
  require 'kickstart/plugins/color-scheme',
  require 'kickstart/plugins/comment',
  require 'kickstart/plugins/conform',
  require 'kickstart/plugins/diffview',
  require 'kickstart/plugins/gitsigns',
  require 'kickstart/plugins/harpoon',
  require 'kickstart/plugins/indent-blankline',
  require 'kickstart/plugins/lspconfig',
  require 'kickstart/plugins/mini',
  require 'kickstart/plugins/neo-tree',
  require 'kickstart/plugins/nvim-cmp',
  require 'kickstart/plugins/telescope',
  require 'kickstart/plugins/todo-comments',
  require 'kickstart/plugins/treesitter',
  require 'kickstart/plugins/which-key',

  -- vim: ts=2 sts=2 sw=2 et
}, {
    ui = {
      -- If you are using a Nerd Font: set icons to an empty table which will use the
      -- default lazy.nvim defined Nerd Font icons, otherwise define a unicode icons table
      -- icons = vim.g.have_nerd_font and {} or {
      --   cmd = '⌘',
      --   config = '🛠',
      --   event = '📅',
      --   ft = '📂',
      --   init = '⚙',
      --   keys = '🗝',
      --   plugin = '🔌',
      --   runtime = '💻',
      --   require = '🌙',
      --   source = '📄',
      --   start = '🚀',
      --   task = '📌',
      --   lazy = '💤 ',
      -- },
      icons = {},
    },
  })