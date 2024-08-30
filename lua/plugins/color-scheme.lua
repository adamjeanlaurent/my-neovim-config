return {
  {
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    -- 'bartekprtc/gruv-vsassist.nvim',
    -- 'EdenEast/nightfox.nvim',
    'catppuccin/nvim',
    -- 'rose-pine/neovim',
    -- 'vague2k/vague.nvim',
    -- 'tokyonight.nvim',
    -- 'rebelot/kanagawa.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      -- vim.cmd.colorscheme 'gruv-vsassist'
      -- vim.cmd.colorscheme 'terafox'
      vim.cmd.colorscheme 'catppuccin'
      -- vim.cmd.colorscheme 'rose-pine'
      -- vim.cmd.colorscheme 'vague'
      -- vim.cmd.colorscheme 'tokyonight'
      -- vim.cmd.colorscheme 'kanagawa'

      -- rmeove background to make it clear
      -- vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE'

      -- kanagawa change color of left columns to match theme
      -- vim.cmd 'highlight LineNr guibg=#1F1F28'
      -- vim.cmd 'highlight SignColumn guibg=#1F1F28'
      -- kanagawa make cursor line darker to match vs code theme
      -- vim.cmd 'highlight CursorLine guibg=#2A2A36'

      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
