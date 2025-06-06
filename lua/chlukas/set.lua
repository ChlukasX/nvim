vim.opt.guicursor = ""
vim.opt.nu = true
vim.opt.relativenumber = true

-- needed for obsidian
vim.opt.conceallevel = 1

vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.shiftwidth = 4

vim.opt.clipboard = "unnamedplus"

-- set tab size to 4
vim.opt.expandtab = true

vim.opt.smartindent = true

vim.opt.wrap = false

vim.opt.swapfile = false
vim.opt.backup = false
vim.opt.undodir = os.getenv("HOME") .. "/.vim/undodir"
vim.opt.undofile = true

vim.opt.hlsearch = false
vim.opt.incsearch = true

vim.opt.termguicolors = true

vim.opt.scrolloff = 8
vim.opt.signcolumn = "yes"
vim.opt.isfname:append("@-@")

vim.opt.updatetime = 50

vim.opt.colorcolumn = "120"

vim.api.nvim_command [[au VimEnter,WinEnter,BufWinEnter * set guicursor=n-v-c:block-Cursor/lCursor]]

vim.opt.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

-- DISABLES NETRW FOR NOW
-- vim.g.loaded_netrw = 1
-- vim.g.loaded_netrwPlugin = 1

