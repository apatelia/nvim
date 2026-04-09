return {
  {
    "vuki656/package-info.nvim",
    ft = "json",
    dependencies = { "MunifTanjim/nui.nvim" },
    opts = {
      highlights = {
        invalid = {
          fg = "#db4b4b",
        },
        outdated = {
          fg = "#ff9900",
        },
        up_to_date = {
          fg = "#39e600",
        },
      },
      hide_up_to_date = false,
    },
    config = function(_, opts) require("package-info").setup(opts) end,
  },
}
