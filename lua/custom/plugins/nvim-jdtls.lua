---@module 'lazy'
---@type LazySpec
return {
  'mfussenegger/nvim-jdtls',
  config = function() vim.lsp.enable 'jdtls' end,
}
