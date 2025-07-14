vim.g.mapleader = " "

vim.keymap.set("n", "<leader>c", vim.cmd.tabnew)
vim.keymap.set("n", "<leader>n", vim.cmd.tabnext)
vim.keymap.set("n", "<leader>p", vim.cmd.tabprevious)

vim.keymap.set("n", "<leader>e", vim.cmd.Neotree)

vim.keymap.set("n", "<leader>w", vim.cmd.write)
vim.keymap.set("n", "<leader>q", vim.cmd.exit)

vim.keymap.set("n", "<leader>a", "ggVG", { noremap = true, silent = true })
vim.keymap.set("v", "<leader>y", '"+y', { noremap = true, silent = true })
vim.keymap.set("n", "<leader>yy", '"+yy', { noremap = true, silent = true })

vim.keymap.set("x", "p", '"_dP', { noremap = true, silent = true })
vim.keymap.set("n", "x", '"_x', { noremap = true, silent = true })
vim.keymap.set("n", "d", '"_d', { noremap = true, silent = true })
vim.keymap.set("v", "d", '"_d', { noremap = true, silent = true })
vim.keymap.set("n", "D", '"_D', { noremap = true, silent = true })
vim.keymap.set("v", "D", '"_D', { noremap = true, silent = true })
