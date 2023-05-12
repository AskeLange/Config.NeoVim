-- https://github.com/VonHeikemen/lsp-zero.nvim

local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(_, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- When you don't have mason.nvim installed
-- You'll need to list the servers installed in your system
lsp.setup_servers({
    'lua_ls',
    'tsserver',
    'eslint',
    'volar',
    'tailwindcss',
    'prettier',
})

lsp.setup()
