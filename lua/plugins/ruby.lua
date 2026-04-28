return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ruby_lsp = {
        mason = false,
        cmd = { vim.fn.expand("/home/aerocross/.local/share/mise/installs/ruby/4.0.1/bin/ruby-lsp") },
      },
    },
  },
}
