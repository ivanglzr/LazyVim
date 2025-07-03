return {
  "L3MON4D3/LuaSnip",
  opts = function(_, _)
    require("luasnip.loaders.from_vscode").lazy_load({
      paths = { "C:/Users/OscarIvanMarta/AppData/Local/nvim/snippets/" },
    })
  end,
}
