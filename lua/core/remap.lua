 -- Map Leader
vim.g.mapleader = " "

 -- General
vim.keymap.set("n", "<leader>,", "<C-6>")
vim.keymap.set("t", "<leader><ESC>", "<C-\\><C-n>")

 -- File Explorer 
vim.keymap.set("n", "<leader>pv", ":Ex<CR>")
vim.keymap.set("n", "<leader>in", ":Ex ~/.config/nvim<CR>:cd ~/.config/nvim<CR>")
vim.keymap.set("n", "<leader>re", ":Ex ~/Repositories<CR>:cd ~/Repositories<CR>")

