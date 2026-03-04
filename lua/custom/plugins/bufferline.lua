---@module 'lazy'
---@type LazySpec
return {
  'akinsho/bufferline.nvim',
  version = '*',
  dependencies = 'nvim-tree/nvim-web-devicons',
  config = function() -- This is the function that runs, AFTER loading
    require('bufferline').setup()

    vim.keymap.set('n', '[B', '<cmd>BufferLineMovePrev<CR>')
    vim.keymap.set('n', ']B', '<cmd>BufferLineMoveNext<CR>')
  end,
}
