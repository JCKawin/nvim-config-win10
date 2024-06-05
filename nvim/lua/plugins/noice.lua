return {
  "folke/noice.nvim",
  event = "VeryLazy",
  opts = {},
  dependencies = {
    "MunifTanjim/nui.nvim",
    "rcarriga/nvim-notify",
    },
    config = function()
      require("noice").setup()
      vim.keymap.set('n','<leader>d','<cmd>NoiseDismiss<CR>',{ desc = "Dismiss Noice Message"})
    end
} 
