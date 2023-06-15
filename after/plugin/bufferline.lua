vim.opt.termguicolors = true
require("bufferline").setup{}

vim.keymap.set("n", "<S-h>", ":bprevious<CR>")
vim.keymap.set("n", "<S-l>", ":bnext<CR>")
--vim.keymap.set("n", "<leader>c", ":bdelete<CR>:NvimTreeToggle<CR>:NvimTreeToggle<CR><C-W>l")
vim.keymap.set("n", "<leader>c", ":bp|bd #<CR>")
vim.keymap.set("n", "<leader>q", ":q<CR>")

vim.keymap.set("n", "<C-h>", "<C-W>h")
vim.keymap.set("n", "<C-j>", "<C-W>j")
vim.keymap.set("n", "<C-k>", "<C-W>k")
vim.keymap.set("n", "<C-l>", "<C-W>l")
