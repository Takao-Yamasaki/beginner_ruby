# order = ""

# ["カフェラッテ","チーズケーキ"].each do |item|
#   order = order + item + "と"
# end
# puts order

# puts ["カフェラテ"].join("と")
# puts ["カフェラテ","チーズケーキ"].join("と")
# puts ["カフェラテ","チーズケーキ","バニラアイス"].join("と")

# p "カフェラテ チーズケーキ バニラアイス".split

# p "カフェラテとチーズケーキとバニラアイス".split("と")

# result = [1, 2, 3].map do |x|
#   x * 2
# end
# p result

# result = [100, 200, 300].map do |x|
#   "#{x}円"
# end
# p result

# result = ["abc", "123"].map do |text|
#   text.reverse
# end
# p result

# result = ["abc", "123"].map{|text| text.reverse}
# p result
result = ["abc", "123"].map(&:reverse)
p result