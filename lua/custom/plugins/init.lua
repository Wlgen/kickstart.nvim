-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'nvim-lualine/lualine.nvim',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      theme = 'catppucin',
    },
  },
  {
    'akinsho/bufferline.nvim',
    after = 'catppuccin',
    version = '*',
    dependencies = { 'nvim-tree/nvim-web-devicons' },
    opts = {
      highlights = require('catppuccin.groups.integrations.bufferline').get(),
    },
  },
  {
    'LunarVim/bigfile.nvim',
  },
  {
    'rcarriga/nvim-notify',
  },
}
