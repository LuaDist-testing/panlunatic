-- This file was automatically generated for the LuaDist project.

package = "panlunatic"
version = "0.2.0-1"

-- LuaDist source
source = {
  tag = "0.2.0-1",
  url = "git://github.com/LuaDist-testing/panlunatic.git"
}
-- Original source
-- source = {
--   url = "git://github.com/tarleb/panlunatic",
--   tag = "v0.2.0",
-- }

description = {
  summary = "Custom json writer for portable pandoc filtering",
  homepage = "https://github.com/tarleb/panlunatic",
  license = "ISC",
}

dependencies = {
  "lua >= 5.1",
  "dkjson >= 1.0",
}

build = {
  type = "builtin",
  modules = {
    panlunatic = "src/panlunatic.lua",
  },
}