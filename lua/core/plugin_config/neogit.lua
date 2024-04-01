local neogit = require('neogit')

neogit.setup {
  disable_signs = false,
  disable_context_highlighting = false,
  disable_commit_confirmation = false,
  auto_refresh = true,
  disable_builtin_notifications = false,
  commit_popup = {
    kind = "split",
  },
  integrations = {
    diffview = true
  }
}

vim.api.nvim_set_keymap('n', '<C-g>', '<cmd>Neogit<CR>', { noremap = true, silent = true })