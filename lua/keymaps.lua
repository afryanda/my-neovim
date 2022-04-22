local map = require("utils").map
-- Mappings.
-- See `:help vim.diagnostic.*` for documentation on any of the below functions
local opts = { noremap=true, silent=true }
map('n', '<space>e', '<cmd>lua vim.diagnostic.open_float()<CR>', opts)
map('n', '[d', '<cmd>lua vim.diagnostic.goto_prev()<CR>', opts)
map('n', ']d', '<cmd>lua vim.diagnostic.goto_next()<CR>', opts)
map('n', '<space>q', '<cmd>lua vim.diagnostic.setloclist()<CR>', opts)

-- ctrl+s to save
map("n", "<c-s>", ":w<cr>", opts)
map("i", "<c-s>", "<esc>:w<cr>", opts)

map("n", "<leader>ff", "<cmd>lua require('telescope.builtin').find_files()<cr>", opts)
map("n", "<leader>fg", "<cmd>lua require('telescope.builtin').live_grep()<cr>", opts)
map("n", "<leader>fb", "<cmd>lua require('telescope.builtin').buffers()<cr>", opts)
map("n", "<leader>fh", "<cmd>lua require('telescope.builtin').help_tags()<cr>", opts)

map("n", "<C-n>", ":NvimTreeToggle<CR>", opts)
map("n", "<leader>r", ":NvimTreeRefresh<CR>", opts)
map("n", "<leader>n", ":NvimTreeFindFile<CR>", opts)

map("n", "K", ":Lspsaga hover_doc<CR>", opts)
map("n", "<c-k>", ":Lspsaga signature_help<CR>", opts)
map("n", "gh", ":Lspsaga lsp_finder<CR>", opts)
map("n", "<c-j>", ":Lspsaga diagnostic_jump_next<CR>", opts)


map("n", "<c-t>", "<cmd>lua require('FTerm').toggle()<cr>", opts)
