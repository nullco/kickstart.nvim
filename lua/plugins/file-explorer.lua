-- Files explorer
return {
  'nvim-tree/nvim-tree.lua',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
  },
  config = function()
    require('nvim-tree').setup {
      filters = {
        dotfiles = true,
      },
    }
    vim.keymap.set('n', '\\', ':NvimTreeToggle<CR>')
  end,
}
