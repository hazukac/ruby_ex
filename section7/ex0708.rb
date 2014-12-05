# _*_ coding: utf-8 _*_
# 配列(Arrayクラス)

train_types = [ "local", "rapid", "express" ]
exam_scores = [ 40, 35, 42, 37, 48 ]
fruits_prices = [ ["apple", 200], ["orange", 100], ["melon", 600] ]

puts train_types[0]
puts exam_scores[3]
puts fruits_prices[1] [1]
puts fruits_prices[2] [0]

# indexで添字の数を導き出す

puts train_types.index("local")
puts train_types.index("express")

# eachメソッド

fruits_prices.each { |fp|
	puts "名前：#{fp[0]},値段:#{fp[1]}円"
}

sum = 0
fruits_prices.each { |fp| sum += fp[1] }
puts "1個ずつ買うと全部で#{sum}円です。"

