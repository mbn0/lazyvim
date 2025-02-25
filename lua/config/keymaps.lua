-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>w", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "m", "<Nop>")
vim.keymap.set("n", "<Tab>", "<C-w>w")

vim.keymap.set("n", "<leader>on", "<cmd>ObsidianNew<CR>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>ob", ":ObsidianBacklinks<CR>", { noremap = true, silent = true })

local fzf = require("fzf-lua")
vim.keymap.set("n", "<leader>pf", fzf.files, { desc = "FzfLua find files" })
vim.keymap.set("n", "<C-p>", fzf.git_files, { desc = "FzfLua git files" })
vim.keymap.set("n", "<leader>ps", fzf.live_grep, { desc = "FzfLua live grep" })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")

