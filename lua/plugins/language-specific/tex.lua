return {
  'lervag/vimtex',
  lazy = false,
  init = function()
    -- Set default viewer
    vim.g.vimtex_view_method = 'zathura'
  end,
}
