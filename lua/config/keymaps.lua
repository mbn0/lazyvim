-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.keymap.set("n", "<leader>w", ":w<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>q", ":q<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<leader>u", ":UndotreeToggle<CR>", { noremap = true, silent = true })
vim.keymap.set("n", "<Tab>", "<C-w>w")

-- vim.keymap.set("n", "<leader>on", "<cmd>ObsidianNew<CR>", { noremap = true, silent = true })
-- vim.api.nvim_set_keymap("n", "<leader>ob", ":ObsidianBacklinks<CR>", { noremap = true, silent = true })
--
--
vim.keymap.set("n", "<leader>pf", function()
  Snacks.picker.files()
end, { desc = "FzfLua find files" })

vim.keymap.set("n", "<leader>ps", function()
  Snacks.picker.grep()
end, { desc = "Live Grep" })

vim.keymap.set("n", "<leader>ps", function()
  Snacks.picker.grep()
end, { desc = "Live Grep" })

vim.keymap.set("n", "<C-d>", "<C-d>zz")
vim.keymap.set("n", "<C-u>", "<C-u>zz")
