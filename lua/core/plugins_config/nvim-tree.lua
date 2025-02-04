vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require("nvim-tree").setup({
  actions = {
    open_file = {
      quit_on_open = false,
    }
  },
  tab = {
    sync = {
      open = true,
    }
  }
})

vim.keymap.set('n', '<C-t>', ':NvimTreeFindFile<CR>')
