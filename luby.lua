--引数がある時はそれをファイル名としてファイルを開く
--そうでなければ一行ずつ標準入力を読む
if table.getn(arg) >= 1 then
  file_name = arg[1]
  iterator = io.lines(file_name)
else
  iterator = function()
    io.write("> ")
    io.read("*l")
  end
end

--構文解析本体
for line in iterator do
  --今書いてます
end

