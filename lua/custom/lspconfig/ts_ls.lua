local util = require('lspconfig.util')

return {
  root_dir = util.root_pattern("package.json", "tsconfig.json", "jsconfig.json"),
  settings = {
    javascript = {
      inlayHints = {
        variableTypes = { enabled = true },
        propertyDeclarationTypes = { enabled = true },
        parameterTypes = { enabled = true },
        parameterNames = { enabled = "all" },
        functionLikeReturnTypes = { enabled = true },
      },
    },
    typescript = {
      inlayHints = {
        variableTypes = { enabled = true },
        propertyDeclarationTypes = { enabled = true },
        parameterTypes = { enabled = true },
        parameterNames = { enabled = "all" },
        functionLikeReturnTypes = { enabled = true },
      },
    },
  },
}
