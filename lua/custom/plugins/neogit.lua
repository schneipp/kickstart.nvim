-- neogit!
return {
  'TimUntersberger/neogit',
  config = function()
    require('neogit').setup {
      disable_signs = false,
      disable_context_highlighting = false,
      disable_commit_confirmation = false,
      disable_builtin_notifications = false,
      auto_refresh = true,
      disable_insert_on_commit = false,
      commit_popup = {
        kind = 'split',
      },
      integrations = {
        diffview = true,
      },
    }
    vim.cmd [[
      nnoremap <leader>gg <cmd>Neogit<cr>
    ]]
  end,
}
