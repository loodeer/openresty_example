# openresty_example

### host
127.0.0.1 a.com

### test curl
curl -H "Cookie:ID=2,P=3" 'a.com/lua_request/1/3?x=1&y=2'

curl -d 'xx=1&yy=2' -H "Cookie:ID=2,P=3" 'a.com/lua_request/1/3?x=1&y=2'

curl -v a.com/lua_response_1

curl -v a.com/lua_response_2

curl a.com/lua_other?sql=select%20*%20from%20`order`%20where%20\"qq=12345%40qq.com\"
