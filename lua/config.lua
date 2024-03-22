-- Comment.nvim
require('Comment').setup()

-- lsp-status.nvim
-- Not doing anything yet
local lsp_status = require('lsp-status')
lsp_status.register_progress()

--[[
local lspconfig = require('lspconfig')

-- Some arbitrary servers
lspconfig.fortls.setup({
  handlers = lsp_status.extensions.fortls.setup(),
  capabilities = lsp_status.capabilities
})

function! LspStatus() abort
  if luaeval('#vim.lsp.buf_get_clients() > 0')
    return luaeval("require('lsp-status').status()")
  endif

  return ''
endfunction
--]]
