# 
ngx.header.a = "1"

ngx.header.b = {"2","3"}

ngx.say("a","b")
ngx.say("c","d")

return ngx.exit(200)
