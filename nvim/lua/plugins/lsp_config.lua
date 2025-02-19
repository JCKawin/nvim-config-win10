return {
    {
    "williamboman/mason.nvim",
    config = function()
      require("mason").setup()
    end
    },
  {
    "williamboman/mason-lspconfig.nvim",
    config = function()
      require("mason-lspconfig").setup({
        ensure_installed ={
          "ruff",
          "lua_ls",
          "clangd",
          "pyright"
          },
          auto_install = true
        })
    end

},
{
  "neovim/nvim-lspconfig",
  config = function()
    local lspconfig = require("lspconfig")
    lspconfig.lua_ls.setup({})
    lspconfig.pyright.setup({})
    lspconfig.clangd.setup({})
    
    vim.keymap.set('n','K', vim.lsp.buf.hover , {})
    vim.keymap.set('n','gd', vim.lsp.buf.definition , {})
    vim.keymap.set('n','<leader>cs', vim.lsp.buf.code_action , {})

  end
 }
}
