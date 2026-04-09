return {
  "folke/snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        header = [[
          ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗
          ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║
          ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║
          ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║
          ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║
          ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝
          [ Arpan's Personalized Setup ]
        ]],
        keys = {
          {
            key = "n",
            action = "<leader>n",
            desc = "New File",
            icon = "",
          },
          {
            key = "f",
            action = "<leader>ff",
            desc = "Find File",
            icon = "",
          },
          {
            key = "r",
            action = "<leader>fo",
            desc = "Recent Files",
            icon = " ",
          },
          {
            key = "s",
            action = function() require("resession").load() end,
            desc = "Load a saved session",
            icon = "",
          },
          {
            key = "c",
            action = "<leader>fa",
            desc = "Configuration",
            icon = " ",
          },
          {
            key = "p",
            action = ":Lazy",
            desc = "Plugin Manager",
            icon = "󰚰",
          },
          {
            key = "q",
            action = "<leader>q",
            desc = "Quit",
            icon = " ",
          },
        },
      },
      sections = {
        { section = "header" },
        { section = "keys", gap = 1, padding = 2 },
        { section = "projects", icon = " ", title = "Projects", indent = 2, padding = 2 },
        { section = "startup" },
      },
    },
  },
}
