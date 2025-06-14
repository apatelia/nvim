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
            key = "c",
            action = "<leader>fa",
            desc = "Configuration",
            icon = " ",
          },
          {
            key = "s",
            action = function() require("resession").load() end,
            desc = "Load a saved session",
            icon = "",
          },
          {
            key = "q",
            action = "<leader>q",
            desc = "Quit",
            icon = " ",
          },
        },
      },
    },
  },
}
