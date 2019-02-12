# コメント

=begin
コメント
コメント
コメント
コメント
=end

# print "hello world"
# puts "hello world"  #改行がつく
# p "hello world" #デバッグ用


# 変数
# 英子文字、_で始める必要がある

# msg = "hello world"
# puts msg
#
# msg = "hello world again"
# puts msg

# 定数
# 英大文字
# VERSION = 1.1
# puts VERSION
#
# VERSION = 1.2
# puts VERSION

# 数値
#  32 4.8

# p 4.8.class
# p 4.8.methods

# + - * / % **
# p 10 + 3
# p 10 * 3
# p 2.4 * 2
# p 10 / 3 # 3
# p 10 % 3 # 1
# p 10.0 / 3
# p Rational(2, 5) + Rational(3, 4)
# p 2/5r + 3/4r
#
# p 52.6.round
# p 52.6.floor
# p 52.6.ceil

# 文字列
# "" 特殊文字、式展開
# ''
# puts "hell\no worl\td"
# puts 'hell\no worl\td'
# puts "price #{3000 * 4}"
# puts 'price #{3000 * 4}'
# name = "taguchi"
# puts "hello #{name}"
# puts "hello " + "world"
# puts "hello " * 10
# !
# upcase
# upcase! 破壊的なメソッド
# douwncase reverse
name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name
# ?　真偽値　true false
p name.empty? # false
p name.include?("g") # true
