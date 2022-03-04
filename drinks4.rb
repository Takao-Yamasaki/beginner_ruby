# drinks = ["コーヒー"]

# # 配列の末尾に追加
# drinks.push("カフェラテ")
# p drinks
# # 配列の先頭に追加
# drinks.unshift("モカ")
# p drinks
# # 配列の末尾に追加
# drinks << "ティーラテ"
# p drinks

# drinks = ["モカ","コーヒー","カフェラッテ"]
# # 配列の末尾から削除した要素を返す
# p drinks.pop
# # 配列の先頭から削除した要素を返す
# p drinks.shift

# a1 = [1, 2, 3]
# a2 = [4, 5, 6]
# p a1 + a2

# a1 = [1, 2, 3]
# a2 = [1, 3, 5]
# p a1 - a2

menu = ["カフェラテ", "モカ", "コーヒー", "エスプレッソ"]
ordered = ["エスプレッソ", "カフェラテ"]
p not_orderd = menu - ordered