---@module 'lazy'
---@type LazySpec
return {
  'folke/snacks.nvim',
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {},
  keys = {
    { '<c-/>', function() Snacks.terminal(nil, { win = { position = 'float' } }) end, desc = 'Toggle Terminal' },
    { '<c-_>', function() Snacks.terminal(nil, { win = { position = 'float' } }) end, desc = 'which_key_ignore' },
  },
}
