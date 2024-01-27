return {
  {
    "neovim/nvim-lspconfig",
    ---@class PluginLspOpts
    opts = {
      ---@type lspconfig.options
      servers = {
        -- pyright will be automatically installed with mason and loaded with lspconfig
        pyright = {},
        rust_analyzer = {},
        ansiblels = {},
        gopls = {},
        jsonnet_ls = {},
      },
    },
  },
}