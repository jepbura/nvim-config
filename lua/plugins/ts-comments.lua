---@type NvPluginSpec
return {
  "folke/ts-comments.nvim",
  event = {
    "BufReadPost",
    "BufNewFile",
  },
  opts = {},
}
