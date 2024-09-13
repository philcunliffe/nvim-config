require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<C-i>", "<C-w>k", { desc = "Focus window up" })
map("n", "<C-k>", "<C-w>j", { desc = "Focus window down" })
map("n", "<C-j>", "<C-w>h", { desc = "Focus window left" })
map("n", "<C-l>", "<C-w>l", { desc = "Focus window right" })

map({ "v", "i", "x", "n" }, "<C-h>", "<Home>")
map({ "v", "i", "x", "n" }, "<C-n>", "<End>")

map("n", 'h', 'i', { noremap = true, silent = true })
map({ "v", "n", "x" }, 'i', 'k', { noremap = true, silent = true })
map({ "v", "n", "x" }, 'k', 'j', { noremap = true, silent = true })
map({ "v", "n", "x" }, 'j', 'h', { noremap = true, silent = true })

map("i", '<C-i>', '<Up>', { noremap = true, silent = true })
map("i", '<C-k>', '<Down>', { noremap = true, silent = true })
map("i", '<C-j>', '<Left>', { noremap = true, silent = true })
map("i", '<C-l>', '<Right>', { noremap = true, silent = true })

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
