return {
  'catppuccin/nvim',
  'rebelot/kanagawa.nvim',
  {
    -- Any theme could be here. It's just here so this config can have an init function
    'EdenEast/nightfox.nvim',
    init = function()
      vim.cmd.colorscheme 'dayfox'
    end,
  },
}
