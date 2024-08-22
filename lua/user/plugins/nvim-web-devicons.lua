return {
  "nvim-tree/nvim-web-devicons",
  config = function()
    require'nvim-web-devicons'.setup {
      override_by_extension = {
        ["blade.php"] = {
          icon = "B",
          color = "#f05340",
          cterm_color = "203",
          name = "Blade"
        }
      };
    }
  end,
}

