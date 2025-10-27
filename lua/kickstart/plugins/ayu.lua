return {
  'Shatur/neovim-ayu',
  name = 'ayu',
  priority = 1000,
  config = function()
    ---@diagnostic disable-next-line: missing-fields
    require('ayu').setup {
      styles = {
        comments = { italic = false }, -- Disable italics in comments
      },
    }

    -- Load the colorscheme here.
    -- Like many other themes, this one has different styles, and you could load
    -- any other, such as 'tokyonight-storm', 'tokyonight-moon', or 'tokyonight-day'.
    vim.cmd.colorscheme 'ayu-dark'
  end,
}
