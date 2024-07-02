-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.color.transparent-nvim" },
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.typescript" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.php" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.swift" },
  { import = "astrocommunity.pack.zig" },
  { import = "astrocommunity.pack.cpp" },
  -- { import = "astrocommunity.pack.blade" },
  { import = "astrocommunity.media.image-nvim" },
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  -- { import = "astrocommunity.lsp.coc-nvim" },
  {
    "catppuccin",
    opts = {
      integrations = {
        sandwich = false,
        noice = true,
        mini = true,
        leap = true,
        markdown = true,
        neotest = true,
        cmp = true,
        overseer = true,
        lsp_trouble = true,
        rainbow_delimiters = true,
      },
    },
  },
  { import = "astrocommunity.motion.hop-nvim" },
  -- import/override with your plugins folder
}
