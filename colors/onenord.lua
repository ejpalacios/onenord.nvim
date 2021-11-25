-- Refresh cache for local debug and development purposes
if vim.g.onenord_debug == true then
  package.loaded["onenord"] = nil
  package.loaded["onenord.util"] = nil
  package.loaded["onenord.colors"] = nil
  package.loaded["onenord.theme"] = nil
end

require("onenord.util").load()
