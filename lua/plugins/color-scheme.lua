return {
  {
    -- If you want to see what colorschemes are already installed, you can use `:Telescope colorscheme`.
    'bartekprtc/gruv-vsassist.nvim',
    priority = 1000, -- Make sure to load this before all the other start plugins.
    init = function()
      vim.cmd.colorscheme 'gruv-vsassist'

      -- rmeove background to make it clear
      vim.cmd 'highlight Normal guibg=NONE ctermbg=NONE'

      vim.cmd.hi 'Comment gui=none'
    end,
  },
}
-- vim: ts=2 sts=2 sw=2 et
