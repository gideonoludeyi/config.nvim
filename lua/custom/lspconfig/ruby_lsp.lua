local util = require('lspconfig.util')

return {
  root_dir = util.root_pattern("Gemfile"),
  cmd = { "bundle", "exec", "ruby-lsp" },
  filetypes = { "ruby" },
  init_options = {
    "documentHighlights",
    "documentSymbols",
    "foldingRanges",
    "selectionRanges",
    -- "semanticHighlighting",
    "formatting",
    "codeActions"
  },
  settings = {},
}
