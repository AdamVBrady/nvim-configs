require("config.lazy")

vim.cmd.colorscheme("catppuccin")
vim.o.shell = "powershell.exe"
vim.o.splitright = true

vim.o.tabstop = 2
vim.o.shiftwidth = 2
vim.o.softtabstop = 2
vim.o.expandtab = true
vim.o.smarttab = true

vim.o.showmatch = true 

vim.o.gdefault = true
vim.o.number = true
vim.o.relativenumber = true

vim.keymap.set('n', '/', '/\\v', { remap = true })
vim.keymap.set('n', '%s/', '%s/\\v', { remap = true })

vim.o.ignorecase = true
vim.o.smartcase = true

vim.keymap.set('n', 'j', 'gj', { remap = true })
vim.keymap.set('n', 'k', 'gk', { remap = true })
