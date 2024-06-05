return {
  'akinsho/bufferline.nvim',
  version = "*",
  dependencies = {'nvim-tree/nvim-web-devicons'},
  config =function ()
    require("bufferline").setup({
      options = {
     color_icons = true,
     show_buffer_icons = true,
     show_close_icon = true,
     separator_style = "slant"} 
    })    
  end

}
