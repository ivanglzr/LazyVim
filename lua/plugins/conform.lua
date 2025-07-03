return {
  "stevearc/conform.nvim",
  opts = {
    formatters_by_ft = {
      cpp = { "clang_format" },
      c = { "clang_format" },
      h = { "clang_format" },
    },
    -- Opcional: formateo al guardar
    format_on_save = function(bufnr)
      local ignore_filetypes = { "sql", "java" }
      return not vim.tbl_contains(ignore_filetypes, vim.bo[bufnr].filetype)
    end,
  },
}
