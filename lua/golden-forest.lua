local M = {}

function M.setup()
  vim.g.colors_name = "golden-forest"
  vim.o.background = "dark"

  local palette = require("golden-forest.palette")
  require("golden-forest.highlights").apply(palette)
end

return M
