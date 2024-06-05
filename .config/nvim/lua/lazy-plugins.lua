require('lazy').setup({
  { 'tpope/vim-sleuth' },
  { 'numToStr/Comment.nvim', opts = {} },
  { 'windwp/nvim-autopairs', opts = {} },

  require 'plugins/telescope',
  require 'plugins/lspconfig',
  require 'plugins/cmp',
  require 'plugins/tokyonight',
  require 'plugins/todo-comments',
  require 'plugins/mini',
  require 'plugins/treesitter',
  require 'plugins/harpoon',
  require 'plugins/fugitive',
  require 'plugins/undotree',
  require 'plugins/autopairs',
  require 'plugins/refactoring',
  require 'plugins/trouble',
  require 'plugins/noice',
  require 'plugins/lazygit',
  require 'plugins/lualine',
  require 'plugins/oil',
  require 'plugins/java',
  require 'plugins/gitworktree',
  require 'plugins/dadbod',
})
