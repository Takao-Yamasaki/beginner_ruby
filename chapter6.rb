menu = {coffee: 300, caffe_latte: 400}
# p menu[:coffee]
# p menu[:caffe_latte]

# menu = {"モカ" => "チョコレートシロップとミルク入り","カフェラテ" => "ミルク入り"}
# p menu["モカ"]

# menu[:tea] = 300
# p menu

# menu.delete(:coffee)
# p menu

# if menu[:tea] == nil
#   puts "紅茶はありませんか？"
# end

# puts "紅茶はありませんか？" unless menu.has_key?(:tea)

# puts "カフェラテください" if menu[:caffe_latte] <= 500

# puts "カフェラテください" if menu.has_key?(:caffe_latte) && menu[:caffe_latte] <= 500

# hash = {}
# hash.default = 0
# array = "caffelatte".chars
# p array
# array.each do |x|
#   hash[x] += 1
# end
# p hash

menu = {"コーヒー" => 300, "カフェラテ" => 400}
#menu = {}
keys = []
menu.each_key do |key|
  #puts "#{key} - #{value}円" if value >= 350
  keys.push(key)
end
puts keys