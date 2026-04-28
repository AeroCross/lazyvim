-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
--- Custom keybinds
--- Add any additional keymaps here
---
-- Remove highlight of searched word
vim.keymap.set("n", "<CR>", ":nohl<CR>")

-- Paste replace visual selection without copying it.
vim.keymap.set("v", "p", '"_dP')

-- Quickly highlight word under cursor (Conflicts with Git Hunk)
vim.keymap.set("n", "<leader>h", "*N", { desc = "[H]ighlight under cursor" })

-- "Find next" centres the viewport
vim.keymap.set("n", "n", "nzz", { desc = "Find next" })

-- "Find previous" centres the viewport
vim.keymap.set("n", "N", "Nzz", { desc = "Find Previous" })

-- Move to the beginning and end of line naturally
vim.keymap.set("n", "L", "$")
vim.keymap.set("n", "H", "^")

-- Paste below
vim.keymap.set("n", "p", ":pu<CR>")

-- Remove swaps (LazyVim)
vim.keymap.del("n", "<A-j>")
vim.keymap.del("n", "<A-k>")
