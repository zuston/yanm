local value = {12,34,54,75,1,2,3,4,5,6,7,8}

for i,v in ipairs(value) do
  print("i="..i.."  v="..v)
end


for i=1,10,2 do
  print(i)
end


for k,v in pairs(value) do
  print("v=",v,"k=",k)
end


local function add(x,y)
  return x+y
end

local function echo(x)
  print(x)
end


echo(add(20,34))


local function foo()
  print("logging")
  do return end
  print("after")
end

foo()
