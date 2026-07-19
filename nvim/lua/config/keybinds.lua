vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("n", "gl", vim.diagnostic.open_float, { desc = "Line diagnostics" })

