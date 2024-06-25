-- workspace nvim plugim
return {
  'natecraddock/workspaces.nvim',
  config = function()
    require('workspaces').setup {
      hooks = {
        open = { 'Telescope find_files' },
      },
    }
  end,
  vim.keymap.set('n', '<leader>fw', ':Telescope workspaces\n'),
}
