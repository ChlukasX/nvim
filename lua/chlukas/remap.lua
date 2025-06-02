vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Switch back or forward one buffer
vim.keymap.set("n", "<leader>b", ":bprev<CR>")
vim.keymap.set("n", "<leader>f", ":bnext<CR>")
