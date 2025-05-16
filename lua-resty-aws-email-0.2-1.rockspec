package = "lua-resty-aws-email"
version = "0.2-1"
source = {
   url = "git://github.com/juliacomputing/lua-resty-aws-email",
   tag = "v0.2-1"
}
description = {
   summary  = "Lua resty module to send email using AWS Simple Email Service(SES)",
   homepage = "https://github.com/paragasu/lua-resty-aws-email",
   license  = "MIT",
   maintainer = "Jeffry L. <paragasu@gmail.com>"
}
dependencies = {
   "lua >= 5.1",
   "lua-resty-http",
   "lua-resty-aws-auth",
   "lua-cjson"
}
build = {
   type = "builtin",
   modules = {
      ["resty.aws_email"] = "lib/resty/aws_email.lua",
   }
}
