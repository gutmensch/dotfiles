local M = {
  "rcarriga/nvim-notify",
  -- event = "VeryLazy",

  lock = false,
  -- branch = "feat/disable-animation",
}

function M.config()
  require("notify").setup({
    timeout = 3000,
    level = vim.log.levels.INFO,
    fps = 20,
    background_colour = "#CCCCCC",
    max_height = function()
      return math.floor(vim.o.lines * 0.75)
    end,
    max_width = function()
      return math.floor(vim.o.columns * 0.75)
    end,
  })
end

return M
