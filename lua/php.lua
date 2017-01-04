local arg = ngx.req.get_uri_args()
for k,v in pairs(arg) do
  ngx.say("[GET] key:",k," v:",v)
end

ngx.req.read_body()
local arg = ngx.req.get_post_args()
for k,v in pairs(arg) do
  ngx.say("[POST] key:",k," v:",v)
end


local res = ngx.location.capture(
    '/sum',
    {
      method = ngx.HTTP_POST,
      args = ngx.encode_args({a=1,b='2&'}),
      body = ngx.encode_args({c=4,d='4&'})
    }
)


ngx.say(res.body)
