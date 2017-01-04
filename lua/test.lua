local args = ngx.req.get_uri_args()
local a = tonumber(args.a)
local b = tonumber(args.b)
ngx.say(a+b)
