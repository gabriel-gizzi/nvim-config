vim.g.mapleader = " "
vim.keymap.set("n", "<leader>fe", vim.cmd.Ex, { desc = "File explorer (netrw)" })
vim.keymap.set("n", "<leader>u", vim.cmd.UndotreeToggle)
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

-- vim.keymap.set("n", "<leader>s", function()
--   local pattern = vim.fn.input("Grep > ")
--   if pattern == "" then return end
--   vim.cmd("vimgrep /" .. pattern .. "/gj **/*")
--   vim.cmd("copen")
-- end)

vim.keymap.set("n", "<C-k>", "<Cmd>cprev<CR>")
vim.keymap.set("n", "<C-j>", "<Cmd>cnext<CR>")

vim.keymap.set("n", "<leader>gd", "<Cmd>lua vim.lsp.buf.definition()<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>gr", "<Cmd>Telescope lsp_references<CR>", { noremap = true, silent = true })

-- Disable highlight on searches after pressing ESC
vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")

-- Arrow keys are for dummies
vim.keymap.set({"n", "i", "v"}, "<UP>", "<nop>")
vim.keymap.set({"n", "i", "v"}, "<DOWN>", "<nop>")
vim.keymap.set({"n", "i", "v"}, "<LEFT>", "<nop>")
vim.keymap.set({"n", "i", "v"}, "<RIGHT>", "<nop>")
