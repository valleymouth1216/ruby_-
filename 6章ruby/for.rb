s=6
for i in 0..s do
  puts i
end

ary = ['ご飯', 'パン', 'スムージー']

for breakfast in ary do
  puts breakfast # 繰り返す処理
end

for key, value in { Apple: 150, Orange: 100, Melon: 600 }
  puts "#{key}は#{value}円です。"
end
#=> Appleは150円です。
#   Orangeは100円です。
#   Melonは600円です。


for i, j in [[1,2], [3,4], [5,6]]
  puts "配列の要素は#{i}と#{j}です。"
end
#=> 配列の要素は1と2です。
#   配列の要素は3と4です。
#   配列の要素は5と6です。

for i in 1..5
  puts "#{i}回目です。"
end
#=> 1回目です。
#   2回目です。
#   3回目です。
#   4回目です。
#   5回目です。