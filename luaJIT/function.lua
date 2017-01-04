local m = math.max(1,10)
print(m)

add = function(arg)
  print("logging")
end

add()


local function swap(a, b)
   local temp = a
   a = b
   b = temp
   print(a, b)
end

local x = "hello"
local y = 20
print(x, y)
swap(x, y)    --调用swap函数
print(x, y)   --调用swap函数后，x和y的值并没有交换


local function fun(...)
  local temp = {...}
  local ans = table.concat(temp," ")
  print(ans)
end

fun("e","j","p")


local function fun2(args)
  args.width = args.width * 10
  args.height = args.height * 20
  return args
end

local arr = {width=20,height=10}
print(arr.width)
arr = fun2(arr)
print(arr.width)

local function a()
  return 1,"hello"
end

print((a()))
