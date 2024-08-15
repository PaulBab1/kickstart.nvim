vim.keymap.set('n', '<leader>pv', ':Ex<CR>')

-- NOTE: This is gitgins config (need to have gitsigns loaded and active for them to work)
vim.keymap.set('n', '<leader>gB', ':Gitsigns blame<CR>')
vim.keymap.set('n', '<leader>gb', ':Gitsigns toggle_current_line_blame<CR>')

-- NOTE: This is Fugitive keymaps
vim.keymap.set('n', '<leader>G', ':Git<CR>')
vim.keymap.set('n', '<leader>gd', ':Gdiff<CR>')
