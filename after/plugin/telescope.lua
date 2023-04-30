 -- https://github.com/nvim-telescope/telescope.nvim

-- local telescope = require('telescope')
local builtin = require('telescope.builtin')

--[[
telescope.setup {
  extensions = {
    file_browser = {
      theme = "ivy",
      hijack_netrw = true,
    },
  },
}

telescope.load_extension "file_browser"
--]]

 -- Keymaps
vim.keymap.set('n', '<leader>pf', builtin.find_files, {})
vim.keymap.set('n', '<C-p>', builtin.git_files, {})
vim.keymap.set('n', '<leader>ps', function () 
	builtin.grep_string({ search = vim.fn.input("Grep > ") });
end)
