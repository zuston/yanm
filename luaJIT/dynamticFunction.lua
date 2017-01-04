local function run(x,y)
  print("run",x,y)
end

local function wait(x)
  print("wait",x)
end

local function doAction(method,...)
  local args = {...} or {}
  method(unpack(args,1,table.maxn(args)))
end


doAction(run,1,2,3)
doAction(wait,111)
