return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      cpp = { "clang_format" },
      c = { "clang_format" },
      h = { "clang_format" },
      json = { "prettier" },
    },
  },
}
