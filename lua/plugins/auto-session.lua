return {
    {
        'rmagatti/auto-session',
        lazy = false,
        config = function()
          require('auto-session').setup {}
        end,
      },
}
-- vim: ts=2 sts=2 sw=2 et