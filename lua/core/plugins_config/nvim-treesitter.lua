require('nvim-treesitter.configs').setup {
  ensure_installed = { "lua", "html", "vim", "vimdoc" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  }
}
