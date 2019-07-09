puts "計算をはじめます"
puts "２つの値を入力してください"
a=gets.to_i
b=gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"

puts "計算をはじめます"
puts "何回繰り返しますか？"
x=gets.to_i

y=0
while y<x
	puts "２つの値を入力してください"
	a=gets.to_i
	b=gets.to_i
	puts "計算結果を出力します"
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
	puts "計算を終了します"
	y+=1
end
puts "お疲れ"