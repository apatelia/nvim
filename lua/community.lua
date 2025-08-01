-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.eslint" },

  { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.colorscheme.dracula-nvim" },

  { import = "astrocommunity.motion.flash-nvim" },
  { import = "astrocommunity.motion.nvim-surround" },

  { import = "astrocommunity.editing-support.suda-vim" },
  { import = "astrocommunity.editing-support.todo-comments-nvim" },
  { import = "astrocommunity.editing-support.cutlass-nvim" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.register.nvim-neoclip-lua" },

  { import = "astrocommunity.markdown-and-latex.render-markdown-nvim" },

  { import = "astrocommunity.search.grug-far-nvim" },

  { import = "astrocommunity.test.neotest" },

  { import = "astrocommunity.lsp.nvim-lsp-file-operations" },
  { import = "astrocommunity.lsp.ts-error-translator-nvim" },
  { import = "astrocommunity.lsp.lsp-lens-nvim" },

  { import = "astrocommunity.recipes.picker-lsp-mappings" },
  { import = "astrocommunity.recipes.vscode-icons" },
  { import = "astrocommunity.recipes.heirline-mode-text-statusline" },
  { import = "astrocommunity.recipes.neovide" },

  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { import = "astrocommunity.editing-support.copilotchat-nvim" },
  -- { import = "astrocommunity.editing-support.mcphub-nvim" },
  -- { import = "astrocommunity.recipes.ai" },

  { import = "astrocommunity.color.twilight-nvim" },
  -- { import = "astrocommunity.keybinding.nvcheatsheet-nvim" },
}
