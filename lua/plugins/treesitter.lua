-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "ruby",
      "tsx",
      "typescript",
      "css",
      "html",
      "python",
      "dockerfile",
      "bash",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
