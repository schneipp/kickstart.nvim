-- toggleterm
return {
  'akinsho/nvim-toggleterm.lua',
  config = function()
    require('toggleterm').setup {
      size = 20,
      open_mapping = [[<C-t>]],
      hide_numbers = true,
      shade_filetypes = {},
      shade_terminals = true,
      shading_factor = 1,
      start_in_insert = true,
      persist_size = true,
      direction = 'float',
      close_on_exit = true,
      shell = vim.o.shell,
      float_opts = {
        border = 'single',
        width = 200,
        height = 150,
        winblend = 3,
        highlights = {
          border = '#ff6600',
          background = 'Normal',
        },
      },
    }
  end,
}
