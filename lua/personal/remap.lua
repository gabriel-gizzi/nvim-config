vim.g.mapleader = " "
vim.keymap.set('n', '<leader>fe', vim.cmd.Ex, { desc = 'File explorer (netrw)' })
vim.keymap.set('n', '<leader>u', vim.cmd.UndotreeToggle)
vim.keymap.set("n", "<leader>gs", vim.cmd.Git)

vim.keymap.set("n", "J", "mzJ`z")
vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
vim.keymap.set("n", "n", "nzzzv")
vim.keymap.set("n", "N", "Nzzzv")

vim.keymap.set("n", "<leader>y", "\"+y")
vim.keymap.set("v", "<leader>y", "\"+y")
vim.keymap.set("n", "<leader>Y", "\"+Y")

vim.keymap.set("n", "<leader>rn", vim.lsp.buf.rename)

-- Arrow keys are for dummies
vim.keymap.set({"n", "i", "v"}, "<UP>", "<nop>")
vim.keymap.set({"n", "i", "v"}, "<DOWN>", "<nop>")
vim.keymap.set({"n", "i", "v"}, "<LEFT>", "<nop>")
vim.keymap.set({"n", "i", "v"}, "<RIGHT>", "<nop>")
