-- This file was automatically generated for the LuaDist project.

package="lascii85"
version="20070627-1"
-- LuaDist source
source = {
  tag = "20070627-1",
  url = "git://github.com/LuaDist-testing/lascii85.git"
}
-- Original source
-- source = {
--    url = "http://www.tecgraf.puc-rio.br/~lhf/ftp/lua//5.1/lascii85.tar.gz",
--    md5 = "109cc5758a1e956ffae8031e22abf83f",
--    dir = "ascii85"
-- }
description = {
   summary = "An ASCII85 library for Lua",
   detailed = [[
      An ASCII85 library for Lua. Ascii85 is a form of
      binary-to-text encoding developed by Adobe Systems. It is more efficient
      at encoding binary data as ASCII characters than Base64, resulting in
      only an approximately 25% increase in data size versus 33% for base64.
   ]],
   homepage = "http://www.tecgraf.puc-rio.br/~lhf/ftp/lua/#lascii85",
   license = "Public domain"
}
dependencies = {
   "lua >= 5.1"
}

build = {
   type = "module",
   modules = {
      ascii85 = "lascii85.c"
   }
}