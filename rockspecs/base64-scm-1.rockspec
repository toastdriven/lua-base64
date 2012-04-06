package = "base64"
version = "scm-1"

source = {}
source.url = "https://github.com/toastdriven/lua-base64/tarball/master"

description = {
   summary = "base64",
   detailed = "Another base64 implementation.",
   homepage = "https://github.com/toastdriven/lua-base64",
   license = "BSD",
   maintainer = "daniel@toastdriven.com",
}

dependencies = {
   "lua >= 5.1",
}

supported_platforms = {
    "linux",
    "macosx",
}

build = {
    type = "none",
    install = {
        lua = {
            ['base64'] = 'base64.lua',
        }
    }
}
