return {
  { -- Add indentation guides even on blank lines
    'lukas-reineke/indent-blankline.nvim',
    -- Enable `lukas-reineke/indent-blankline.nvim`
    -- See `:help ibl`
    main = 'ibl',
    config = function()
      local ibl = require 'ibl'
      ibl.setup {
        scope = { enabled = false },
      }
    end,
  },
}
