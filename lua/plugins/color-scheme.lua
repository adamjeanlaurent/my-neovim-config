return {
  {
    'catppuccin/nvim',
    priority = 1000, -- Ensure this is loaded before other plugins.
    config = function()
      require('catppuccin').setup {
        -- Add any custom configurations here if needed.
      }

      vim.cmd.colorscheme 'catppuccin'
    end,
  },
  -- {
  --   'asilvam133/rose-pine.nvim',
  --   priority = 1000, -- Ensure this is loaded before other plugins.
  --   config = function()
  --     require('rose-pine').setup {
  --       styles = {
  --         bold = true,
  --         italic = false,
  --       },
  --       highlight_groups = {
  --         ['@function.builtin.lua'] = { italic = false },
  --         ['@lsp.type.comment'] = { italic = true },
  --         ['@lsp.typemod.function.defaultLibrary.lua'] = { italic = false },
  --         Comment = { italic = true },
  --         DiagnosticUnnecessary = { italic = false },
  --       },
  --     }
  --     local hostname = io.popen('hostname'):read '*l'
  --
  --     -- use rose pine for personal use
  --     if hostname == 'Adams-MBP' then
  --       vim.cmd.colorscheme 'rose-pine'
  --     end
  --   end,
  -- },
}
