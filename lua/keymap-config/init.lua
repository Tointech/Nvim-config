local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

vim.g.leader = ' '

-- Toggle NvimTree
map('n', '<leader><leader>', ':NvimTreeToggle<CR>', opts)

-- Barbar
map("n", "<A-,>", ":BufferPrevious<CR>", opts)
map("n", "<A-.>", ":BufferNext<CR>", opts)
map("n", "<A-<>", ":BufferMovePrevious<CR>", opts)
map("n", "<A->>", ":BufferMoveNext<CR>", opts)
map("n", "<A-1>", ":BufferGoto 1<CR>", opts)
map("n", "<A-2>", ":BufferGoto 2<CR>", opts)
map("n", "<A-3>", ":BufferGoto 3<CR>", opts)
map("n", "<A-4>", ":BufferGoto 4<CR>", opts)
map("n", "<A-5>", ":BufferGoto 5<CR>", opts)
map("n", "<A-6>", ":BufferGoto 6<CR>", opts)
map("n", "<A-7>", ":BufferGoto 7<CR>", opts)
map("n", "<A-8>", ":BufferGoto 8<CR>", opts)
map("n", "<A-9>", ":BufferGoto 9<CR>", opts)
map("n", "<A-0>", ":BufferLast<CR>", opts)
map("n", "<A-c>", ":BufferClose<CR>", opts)
map("n", "<C-p>", ":BufferPick<CR>", opts)
map("n", "<leader>bb", ":BufferOrderByBufferNumber<CR>", opts)
map("n", "<leader>bd", ":BufferOrderByDirectory<CR>", opts)
map("n", "<leader>bl", ":BufferOrderByLanguage<CR>", opts)

-- Telescope mappings
map("n", "<leader>ff", ":Telescope find_files<cr>", opts)
map("n", "<leader>fg", ":Telescope live_grep<cr>", opts)
map("n", "<leader>fb", ":Telescope buffers<cr>", opts)
-- Telescope git
map("n", "<leader>gc", ":Telescope git_commits<cr>", opts)
map("n", "<leader>gs", ":Telescope git_status<cr>", opts)
-- To exit telescope: Esc Esc 

-- Toggle terminal: <C-\>
-- Multiple terminal: 2<C-\>, 3<C-\>

-- Comment (Normal Mode)
-- Toggles the current line using linewise/blockwise comment: gcc/gbc
-- Toggles multiple lines using line using linewise/blockwise: [count]gcc/gbc

-- Mapping key meaning
-- <leader>: \ (backslash)
-- <A-1>: Alt 1
-- <C-p>: Ctrl p
