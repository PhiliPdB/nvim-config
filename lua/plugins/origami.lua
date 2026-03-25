return {
  'chrisgrieser/nvim-origami',
  event = 'VeryLazy',
  opts = {},
  init = function()
    -- Disable nvim auto-folding
    vim.opt.foldlevel = 99
    vim.opt.foldlevelstart = 99
  end,
}
