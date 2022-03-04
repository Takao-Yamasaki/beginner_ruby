# order = "モカ"
# case order
# when "カフェラッテ"
#   puts "300円です"
# when "モカ"
#   puts "350円です"
# end

# order = "パフェ"
# case order
# when "カフェラッテ"
#   puts "300円です"
# when "モカ"
#   puts "350円です"
# else
#   puts "取り扱っていません"
# end

wallet = 500
case
when wallet >= 500
  puts "モカにホイップトッピング"
when wallet >= 300
  puts "カフェラッテ"
end