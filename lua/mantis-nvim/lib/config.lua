M = {}

M.default = {
  palette = "mantis",
  termguicolors = true,
  terminal_colors = true,
  background = "dark",
  palettes = {
    global = {},
    mantis = {},
  },
  highlights = {
    global = {},
    mantis = {},
  },
  plugin_default = "auto",
  plugins = {},
}

function M.user_config(opts) return vim.tbl_deep_extend("force", M.default, opts or {}) end

return M
