vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- Open/close file explorer
vim.keymap.set('n', '<leader>ft', '<cmd>Neotree toggle<CR>')

-- close buffer
vim.keymap.set('n', '<leader>bc', '<cmd>bd<CR>')

-- git view
vim.keymap.set('n', '<leader>gvo', '<cmd>DiffviewOpen<CR>', { desc = 'Git View Open' })
vim.keymap.set('n', '<leader>gvc', '<cmd>DiffviewClose<CR>', { desc = 'Git View Close' })
vim.keymap.set('n', '<leader>gvf', '<cmd>DiffviewFileHistory<CR>', { desc = 'Git View File History' })

vim.keymap.set('n', '<leader>cb', '<cmd>OpenCodeInBrowser<CR>', { desc = 'Open Code In Browser' })

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
-- vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list for current buffer' })
vim.keymap.set('n', '<leader>q', function()
  vim.diagnostic.setqflist { open = true }
end, { desc = 'Open diagnostic [Q]uickfix list for buffers' })

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- TIP: Disable arrow keys in normal mode
vim.keymap.set('n', '<left>', '<cmd>echo "Use h to move!!"<CR>')
vim.keymap.set('n', '<right>', '<cmd>echo "Use l to move!!"<CR>')
vim.keymap.set('n', '<up>', '<cmd>echo "Use k to move!!"<CR>')
vim.keymap.set('n', '<down>', '<cmd>echo "Use j to move!!"<CR>')

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<C-h>', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<C-l>', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<C-j>', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<C-k>', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- [[ Basic Autocommands ]]
--  See `:help lua-guide-autocommands`

-- Highlight when yanking (copying) text
--  Try it with `yap` in normal mode
--  See `:help vim.highlight.on_yank()`
vim.api.nvim_create_autocmd('TextYankPost', {
  desc = 'Highlight when yanking (copying) text',
  group = vim.api.nvim_create_augroup('kickstart-highlight-yank', { clear = true }),
  callback = function()
    vim.highlight.on_yank()
  end,
})

-- Automatically open nvim-tree when running nvim in a directory
-- vim.api.nvim_create_autocmd('VimEnter', {
--   callback = function()
--     -- Check if Neovim was started with a directory argument
--     if vim.fn.isdirectory(vim.fn.argv(0)) == 1 then
--       vim.cmd 'Neotree'
--     end
--   end,
-- })

-- vim: ts=2 sts=2 sw=2 et
