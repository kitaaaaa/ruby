puts "所持金が100円より大きい場合は、みかんを購入。所持金に余りありと出力し、"
puts "所持金が100円ちょうどの場合は、みかんを購入。所持金は0と出力し、"
puts "所持金が100円より少ない場合は、みかんを購入することができませんと出力してください。"
puts "所持金の変数名： total_price"

total_price=100

if total_price>100
	puts "みかんを購入。所持金に余りあり"

elsif total_price==100
	puts "みかんを購入。所持金は0"

else total_price<=100
	puts "みかんを購入することができません"
end