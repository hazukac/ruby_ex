# _*_ coding: utf-8 _*_
# 日付を扱う。　飽きてお酒を飲み始める。 Neosnippet便利すぎる。
require 'date'

day = Date.today
puts day.to_s

# 日付を作る

puts Date.new(2009,3,3).to_s

hinamatsuri = Date.new(2009,3,3) 
print hinamatsuri.to_s



