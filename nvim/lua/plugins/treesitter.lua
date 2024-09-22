return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
        ensure_installed = {"lua", "javascript", "html","dart", "java"},
    auto_install = {enable = true },
    highlight = {enable = true },
    indent = { enable = true }
  })
  end
}
