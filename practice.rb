#1st No.11 課題

name = "Ryota"
#name = "Taro"

if name == "Ryota"
  puts "私は、" + name + "です。"
else
  puts name + "ではありません。"
end


total=0
puts total

for i in 0..10000
  total += i
end
puts total


fruits = ["apple","banana","orange","lemon","strawberry"]
puts fruits.length
fruits.each do |fruit|
  puts fruit
end

#応用課題
start = 1
# for文の終わりの値を定義する
end_num = 100

(start..end_num).each do |i|
  # 5で割り切れたら{}内を実行する
  if i % 5 == 0
    puts i
  end
end