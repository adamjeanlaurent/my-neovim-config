return {
  {
    'rajneesh2k10/codebrowser.nvim',
    config = function()
      require('codebrowser').setup {
        urls = {
          {
            description = 'SourceGraph',
            base_url = 'https://sg.uberinternal.com/code.uber.internal/uber-code/infra-statsdex/-/blob/',
            anchor = '?L', -- GitHub line anchor
          },
        },
      }
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
