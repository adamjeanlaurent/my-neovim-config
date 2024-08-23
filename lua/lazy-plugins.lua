-- NOTE: Here is where you install your plugins.
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

  require 'plugins/auto-session',
  require 'plugins/autopairs',
  require 'plugins/color-scheme',
  require 'plugins/comment',
  require 'plugins/conform',
  require 'plugins/diffview',
  require 'plugins/gitsigns',
  require 'plugins/harpoon',
  require 'plugins/indent-blankline',
  require 'plugins/lspconfig',
  require 'plugins/mini',
  require 'plugins/neo-tree',
  require 'plugins/nvim-cmp',
  require 'plugins/telescope',
  require 'plugins/todo-comments',
  require 'plugins/treesitter',
  require 'plugins/web-dev-icons',
  require 'plugins/which-key',

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

  -- vim: ts=2 sts=2 sw=2 et
