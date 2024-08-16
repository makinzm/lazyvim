return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {
        filetypes = { "python" },
        root_dir = require("lspconfig.util").root_pattern(".venv"),
        cmd = { "bash", "-c", "source .venv/bin/activate && .venv/bin/pyright-langserver --stdio" },
      },
    },
  },
}
