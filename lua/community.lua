-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",

  -- Available plugins can be found at https://github.com/AstroNvim/astrocommunity

  -- Color schemes:
  -- { import = "astrocommunity.colorscheme.kanagawa-nvim" },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.nightfox-nvim" },

  -- Various file types:
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.yaml" },
  { import = "astrocommunity.pack.markdown" },

  -- Programming:
  -- { import = "astrocommunity.pack.tailwindcss" },
  -- { import = "astrocommunity.pack.python" },
  -- { import = "astrocommunity.pack.ocaml" },
  -- { import = "astrocommunity.pack.typescript-all-in-one" }, -- adds typescript pack + deno pack, enables either one based on the project
  -- { import = "astrocommunity.pack.typescript-deno" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" }, -- html, css, emmet
  { import = "astrocommunity.pack.rust" }, -- rust, toml
  { import = "astrocommunity.pack.lua" },
  -- { import = "astrocommunity.pack.sql" }, -- requires go exec in PATH!, has problems with PGSQL syntax

  -- Extras & Tools:
  -- { import = "astrocommunity.recipes.astrolsp-no-insert-inlay-hints" },

  -- { import = "astrocommunity.programming-language-support.rest-nvim" }, -- conflicts with refactoring plugin on keybinds for <leader>r
  { import = "astrocommunity.programming-language-support.nvim-jqx" },

  { import = "astrocommunity.editing-support.treesj" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" }, -- much better yanking
  { import = "astrocommunity.editing-support.neogen" }, -- jsdoc generation

  { import = "astrocommunity.search.grug-far-nvim" },

  -- Folke's Flash plugin is the THE best leap-type plugin and more!
  { import = "astrocommunity.motion.flash-nvim" },

  -- { import = "astrocommunity.git.git-blame-nvim" }, -- can also be viewed less intrusively with <leader>gl
  { import = "astrocommunity.git.diffview-nvim" },
  { import = "astrocommunity.git.openingh-nvim" },

  -- AI:
  -- { import = "astrocommunity.completion.copilot-lua" },
}
