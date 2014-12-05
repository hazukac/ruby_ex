# _*_ coding: utf-8 _*_

# Srtingクラスのnewメソッドは、引数で渡されたデータを自分の処理で使う
# どのメソッドも処理に必要な支持や情報を引数を使って渡せる。
# メソッドへ渡すデータは１つとは限らない、メソッドを呼び出すときに複数の引数を , で区切って渡せるよん
puts String.new("ようこそ")
puts String.new('Welcome')

# ()をつかない事も可能。ただ、書くときはつけたほうがいいかも。

puts String.new "ようこそ"
puts String.new 'Welcome' 

# putsないパターン、何も処理されないけども。
String.new "ようこそ"
String.new 'Welcome' 
