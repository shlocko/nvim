vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set("n", "<C-h>", ":bprevious<CR>")
vim.keymap.set("n", "<C-l>", ":bnext<CR>")
vim.keymap.set("n", "<leader>c", ":bdelete<CR>")

