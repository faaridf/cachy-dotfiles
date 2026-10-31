-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Arrow keys do nothing while vim.g.disable_arrows is true (set in options.lua)
if vim.g.disable_arrows then
  for _, key in ipairs({ "<Up>", "<Down>", "<Left>", "<Right>" }) do
    vim.keymap.set({ "n", "i", "x" }, key, "<Nop>", { desc = "Arrow disabled (use hjkl)" })
  end
end

for i = 1, 9 do
  vim.keymap.set("n", "<leader>" .. i, function()
    require("bufferline").go_to(i, true)
  end, { desc = "Buffer " .. i })
end

-- Hide numbered shortcuts from which-key
require("which-key").add({
  { "<leader>1", hidden = true },
  { "<leader>2", hidden = true },
  { "<leader>3", hidden = true },
  { "<leader>4", hidden = true },
  { "<leader>5", hidden = true },
  { "<leader>6", hidden = true },
  { "<leader>7", hidden = true },
  { "<leader>8", hidden = true },
  { "<leader>9", hidden = true },
})
