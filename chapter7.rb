# def order
#   puts "カフェラテをください"
# end

# order

# def area
#   puts 3 * 3
# end
# area

# def dice_core
#   [1, 2, 3, 4, 5, 6].sample
# end

# def dice
#   result = dice_core
#   #resultの値が１でなかったら、ここで終了
#   #rusultの値が戻り値になる
#   return result unless result == 1
#   puts "もう一回"
#   #最終行が評価される
#   dice_core
# end

# puts dice

# def order(item)
#   puts "#{item}をください"
# end

# order("カフェラテ")
# order("モカ")

# def price(item:,size: "ショート")
#   items = {"コーヒー" => 300, "カフェラテ" => 400}
#   sizes = {"ショート" => 0, "トール" => 50, "ベンティ" => 100}
#   items[item] + sizes[size]
# end

# puts price(item: "コーヒー")

def order(drink)
  puts "#{drink}をください"
end

drink = "コーヒー"
order(drink)