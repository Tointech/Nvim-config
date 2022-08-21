local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.leader = ' '

-- Toggle NvimTree
map('n', '<leader><leader>', ':NvimTreeToggle<CR>', opts)

-- Mapping key
-- <leader>: \ (backslash)
