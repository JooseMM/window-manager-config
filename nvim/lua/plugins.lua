print("from plugin file")
return {
{
    "ellisonleao/gruvbox.nvim",
    opts = {
      transparent_mode = true,
    },
    lazy = false, -- make sure we load this during startup if it is your main colorscheme
    priority = 1000, -- make sure to load this before all the other start plugins
    config = function()
      -- load the colorscheme here
      vim.cmd([[colorscheme gruvbox]])
    end,
  },
  { 
    "nvim-lua/plenary.nvim", lazy = true 
  },

  {
    'nvim-telescope/telescope.nvim', tag = '0.1.5',
    -- or                              , branch = '0.1.x',
    dependencies = { 'nvim-lua/plenary.nvim' }
  }
}
