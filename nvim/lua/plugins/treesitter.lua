return {
   "nvim-treesitter/nvim-treesitter", built = ":TSUpadte",
   config = function()
     local config = require("nvim-treesitter.configs")
     config.setup({
 auto_install = True, 
  highlight = { enabled = True },
  indent = { enabled = True },
})
end
}

