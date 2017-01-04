local host = {
  name = "zuston",
  age = 23,
  family = {"ann","mother","father"},
  175,
  110,
  ["child"] = "annzuston"
}

print(host["name"])
print(host["age"])
print(host["family"][1])
print(host[1])
print(host[2])
print(host["child"])

local tt = {1,a=2,4}
print("tt="..table.getn(tt))
print(#tt)

tt[#tt+1] = 8
print(tt[#tt])

local a = {1,23,8,"hello"}
print(table.concat(a,"|",1,4))


local a = {1, 8}             --a[1] = 1,a[2] = 8
table.insert(a, 1, 3)   --在表索引为1处插入3
print(a[1], a[2], a[3])
table.insert(a, 10)    --在表的最后插入10
print(a[1], a[2], a[3], a[4])


local b ={}
b[-1] = 10
print(table.maxn(b))
b[5] = 20
print(table.maxn(b))
for i,v in ipairs(b) do
    print(i,v)
end

local a = {1,2,3,4}
print(table.remove(a,1))
print(a[1])



local function compare(x, y) --从大到小排序
   return x > y         --如果第一个参数大于第二个就返回true，否则返回false
end

local a = { 1, 7, 3, 4, 25}
table.sort(a)           --默认从小到大排序
print(a[1], a[2], a[3], a[4], a[5])
table.sort(a, compare) --使用比较函数进行排序
print(a[1], a[2], a[3], a[4], a[5])
