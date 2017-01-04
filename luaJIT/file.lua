-- 打开已经存在的 test1.txt 文件，并读取里面的内容
file = io.input("for.lua")

repeat
  line = io.read()
  if nil==line then
    break
  end
  print(line)
until false

io.close()


file = io.open("for.lua")
for line in file:lines() do
  print(line)
end
-- file:write("\nhello world")
-- file:close()
