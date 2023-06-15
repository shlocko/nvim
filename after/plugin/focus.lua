vim.cmd("FocusEnable")
vim.keymap.set('n', '<c-n>', ':FocusSplitNicely<CR>', { silent = true })
vim.keymap.set('n', '<c-f>', ':FocusToggle<CR>', { silent = true })
