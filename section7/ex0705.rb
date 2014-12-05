# _*_ coding: utf-8 _*_

# 改行させる
# シングルクォートの中では\とか効かないから
# %記法がいいよね

print "しまか\n"
print 'ぜ\n '
print "\n"
print %(しまかぜ\n)

wei = "しまかぜ"
print %("#{wei}"weiwei\n)

print "しまかぜ
砲雷撃戦入ります\n"

print "提督" "おっそーい"

puts "しまかぜ"
puts "砲雷撃戦入ります"

# 文字列連結。写経になってきた

puts "長門" + "陸奥"

n = "長門"
m = "陸奥"

puts n + m
puts n
puts m

# concatメソッド,結構使う
puts "長門" + "陸奥"
puts "大和" .concat( "武蔵" )

# concatメソッドで変数に文字列(変数)を加えた場合、変数自体に影響あるよ
puts n << m
puts n
puts m
