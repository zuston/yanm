local str1 = string.char(98,97,78)
print(str1)

print(string.upper("heLlo woRld"))
print(string.lower("heLlo woRld"))
print(string.len("hello world"))

print(string.format("%.4f", 3.1415926))     -- 保留4位小数
print(string.format("%d %x %o", 31, 31, 31))-- 十进制数31转换成不同进制
d = 29; m = 7; y = 2015                     -- 一行包含几个语句，用；分开
print(string.format("%s %02d/%02d/%d", "today is:", d, m, y))

print(string.match("hello lua", "lua"))
print(string.match("lua lua", "lua", 2))
print(string.match("lua lua", "hello"))
print(string.match("today is 27/7/2015", "%d+/%d+/%d+"))

print(string.rep("abc", 3))

print(string.sub("Hello Lua", 4, 7))

local str,count = string.gsub("Lua Lua Lua", "Lua", "hello")
print(count)
print(str)


local str = "hello world"
print(string.reverse(str))
