-- https://github.com/ThePrimeagen/harpoon

 -- Requires
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")
local term = require("harpoon.term")

 -- Keymaps
vim.keymap.set("n", "<leader>a", mark.add_file)
vim.keymap.set("n", "<leader>e", ui.toggle_quick_menu)

vim.keymap.set("n", "<leader>1", function() ui.nav_file(1) end)
vim.keymap.set("n", "<leader>2", function() ui.nav_file(2) end)
vim.keymap.set("n", "<leader>3", function() ui.nav_file(3) end)
vim.keymap.set("n", "<leader>4", function() ui.nav_file(4) end)

vim.keymap.set("n", "<leader>t1", function() term.gotoTerminal(1) end)
vim.keymap.set("n", "<leader>t2", function() term.gotoTerminal(2) end)
vim.keymap.set("n", "<leader>t3", function() term.gotoTerminal(3) end)
vim.keymap.set("n", "<leader>t4", function() term.gotoTerminal(4) end)




