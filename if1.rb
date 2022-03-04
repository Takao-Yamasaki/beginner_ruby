# wallet = 500
# if wallet >= 300
#   puts "コンビニでアイスを買って行こう！"
# end

# wallet = 500
# puts "コンビニでアイスを買って行こう!" if wallet >= 300

# wallet = 100
# if wallet >= 300
#   puts "コンビニでアイスを買って行こう！"
# end

# x = 200
# if x != 100
#   puts "100ではありません"
# end

# x = 200
# unless x = 100
#   puts "100ではありません"
# end

x = false
# 条件が満たされない場合に実行される
unless x
  puts "unless: xはfalseです"
end
# !でfalseがtrueとなり反転するので、trueとなり、実行される
if !x
  puts "if: xはfalseです"
end