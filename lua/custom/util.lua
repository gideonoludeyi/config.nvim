local M = {}

function M.shallowmerge(...)
  local tbl = {}
  for _, v in ipairs({ ... }) do
    for key, value in pairs(v) do
      tbl[key] = value
    end
  end
  return tbl
end

return M
