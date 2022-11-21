local map = vim.api.nvim_set_keymap
local opts = { noremap = true, silent = true }

map('n', '<C-Up>', '<Cmd>NnnPicker %:p:h<CR>', opts)
map('n', '<C-Left>', '<Cmd>NnnExplorer %:p:h<CR>', opts)

-- map('n', '<C-Down>', '<Cmd>Telescope file_browser<CR>' ,opts)
