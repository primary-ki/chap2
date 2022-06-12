puts "計算をはじめます"

puts "何回繰り返しますか？"
num = gets.to_i

for i in 1..num do
  puts "#{i}回目の計算"

  puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
  sum = a+b
  difference = a-b
  product = a*b
  quotient = a/b

  puts "a=#{a}"
  puts "b=#{b}"
  puts "a+b=#{sum}"
  puts "a-b=#{difference}"
  puts "a*b=#{product}"
  puts "a/b=#{quotient}"
end

puts "計算を終了します"