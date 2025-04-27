return {
  {
    'rajneesh2k10/codebrowser.nvim',
    config = function()
      require('codebrowser').setup {
        urls = {
          {
            description = 'SG: Microrepo',
            base_url = 'https://sg.uberinternal.com/code.uber.internal/uber-code/infra-statsdex/-/blob/',
            line_number_anchor = '#L', -- sg line anchor
          },
          {
            description = 'SG: Monorepo',
            base_url = 'https://sg.uberinternal.com/code.uber.internal/uber-code/go-code/-/blob/',
            line_number_anchor = '#L', -- sg line anchor
          },
          {
            description = 'SG: R2 Rules',
            base_url = 'https://sg.uberinternal.com/code.uber.internal/uber-code/infra-r2-config/-/blob/',
            line_number_anchor = '#L', -- sg line anchor
          },
          {
            description = 'SG: Net',
            base_url = 'https://sg.uberinternal.com/code.uber.internal/uber-code/infra-config/-/blob/',
            line_number_anchor = '#L', -- sg line anchor
          },
        },
      }
    end,
  },
}

-- vim: ts=2 sts=2 sw=2 et
