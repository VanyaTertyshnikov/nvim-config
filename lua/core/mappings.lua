vim.g.mapleader = " "

-- NeoTree
vim.keymap.set('n', '<leader>e', ':Neotree left <CR>')
vim.keymap.set('n', '<leader>o', ':Neotree git_status<CR>')

-- LSP
vim.keymap.set('n', '<leader>lD', vim.diagnostic.open_float)
vim.keymap.set('n', ']d', vim.diagnostic.goto_prev)
vim.keymap.set('n', '[d', vim.diagnostic.goto_next)
vim.keymap.set('n', '<leader>ld', vim.diagnostic.setloclist)
