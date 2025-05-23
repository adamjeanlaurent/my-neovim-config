local enable_ai_features = false

local plugins = {
  'tpope/vim-sleuth', -- Detect tabstop and shiftwidth automatically
  require 'plugins/autopairs',
  require 'plugins/bookmarks',
  require 'plugins/codebrowser',
  require 'plugins/color-scheme',
  require 'plugins/comment',
  require 'plugins/conform',
  require 'plugins/dir-telescope',
  require 'plugins/diffview',
  require 'plugins/gitsigns',
  require 'plugins/harpoon',
  require 'plugins/harpoon-lualine',
  require 'plugins/indent-blankline',
  require 'plugins/lspconfig',
  require 'plugins/lualine',
  require 'plugins/incline',
  require 'plugins/maple',
  require 'plugins/mini',
  require 'plugins/neoscroll',
  require 'plugins/neo-tree',
  require 'plugins/noice',
  require 'plugins/nvim-cmp',
  require 'plugins/telescope',
  require 'plugins/dooing',
  require 'plugins/todo-comments',
  require 'plugins/nvim-tmux-navigation',
  require 'plugins/treesitter',
  require 'plugins/treesitter-context',
  require 'plugins/web-devicons',
  require 'plugins/which-key',
  require 'plugins/markdownviewer',
}

local ai_plugins = {
  require 'plugins/copilot',
  require 'plugins/avante',
}

if enable_ai_features then
  vim.list_extend(plugins, ai_plugins)
end

require('lazy').setup(plugins, {
  ui = {
    icons = {},
  },
})

-- vim: ts=2 sts=2 sw=2 et
