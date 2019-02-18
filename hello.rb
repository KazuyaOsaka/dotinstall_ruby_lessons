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
# name = "taguchi"
# puts name.upcase
# puts name
# puts name.upcase!
# puts name
# ?　真偽値　true false
# p name.empty? # false
# p name.include?("g") # true

# 配列
# colors =["red", "blue", "yellow"]
# p colors [0] #添字
# p colors[-1]
# p colors[0..2]
# p colors[0...2]
# p colors[5] #nil
# p colors[0] = "pink"

# ハッシュ
# key / value
# taguchi 200
# fkoji 400
# scores = {"taguchi" => 200, "fkoji" => 400}
# scores = {:taguchi => 200, :fkoji => 400}
# scores = {taguchi: 200, fkoji: 400}
# p scores[:taguchi]
# p scores[:fkoji] = 600
# p scores
# p scores.size
# p scores.keys
# p scores.values
# p scores.has_key?(:taguchi)

# 変換
# x = 50
# y = "3"
# p x + y.to_i
# p x + y.to_f
# p x.to_s + y
# scores = {taguchi: 200, fkoji: 400}
# p scores
# p scores.to_a
# p scores.to_a.to_h

# %
# puts "he\"llo"
# puts 'he\'llo'
# puts %Q(he"llo)
# puts %(he"llo)
# puts %q(he'llo)
#
# p ["red", "blue"]
# p ['red', 'blue']
# p %W(red, blue)
# p %w(red, blue)

# "文字列" % 値
# %s
# %d
# %f
# p "name: %s" % "taguchi"
# p "name: %10s" % "taguchi"
# p "name: %-10s" % "taguchi"
# p "id: %05d, rate: %10.2f" %[355, 3.284]
# p sprintf("name: %10s\n", "taguchi")
# p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)

# if
# > < >= >= == !=
# &&(AND) ||(OR) !(NOT)
# score = gets.to_i
# if score > 80 then
#   puts "great!"
# elsif score > 60 then
#   puts "good!"
# else
#   puts "so so ..."
# end
# puts "great!" if score > 80

# case
# signal = gets.chomp
# case signal
# when "red" then
#   puts "stop!"
# when "green", "blue"
#   puts "go"
# when "yellow"
#   puts "caution!"
# else
#   puts "wrong signal"
# end

# while
# i = 0
# while i < 10 do
#   puts "#{i}: hello"
#   # i = i+1
#   i +=1
# end

# times
# 10.times do |i|
#   puts "#{i}: hello"
# end

# 10.times { |i| puts "#{i}: hello" }

# for
# for i in 15..20 do
#   p i
# end

# for color in ["red", "blue"] do
#   p color
# end
#
# for name, score in {taguchi:200, fkoji:400} do
#   puts "#{name}: #{score}"
# end

# (15..20).each do |i|
#   p i
# end
#
# ["red", "blue"].each do |color|
#   puts color
# end
#
# {taguchi:200, fkoji:400}.each do |name, score|
#   puts "#{name}: #{score}"
# end

# loop
# i = 0
# loop do
#   p i
#   i += 1
# end

# break
# next
# 10.times do |i|
#   if i == 7 then
#     #break
#     next
#   end
#   p i
# end

# メソッド
# def sayHi(name = "tom") #引数
#   score = 80
  # puts "Hi! #{name}"
#   return "Hi! #{name}"
# end
# sayHi("taguchi")
# sayHi
# p sayHi
# p score

# クラス
class User

  attr_accessor :name
  # attr_reader :name
  # setter:name=(value)
  # getter:name

  def initialize(name)
    @name = name
  end

  def sayHi
    # self
    # self.name -> @name
    puts "hi! i am #{@name}"
    puts "hi! i am #{self.name}"
    puts "hi! i am #{name}"
  end

end
tom = User.new("tom")
tom.name = "tom.Jr"
p tom.name
tom.sayHi # レシーバー
bob = User.new("bob")
bob.sayHi

# アクセサ
