# menu = {"コーヒー" => 300, "カフェラテ" => 400}
# menu.each do |key, value|
#   puts "#{key}は#{value}円です"
# end

# mlueenu = {"コーヒー" => 300,"カフェラテ" => 400}
# menu.each_key do |key|
#   puts key
# end

menu = {"コーヒー" => 300,"カフェラテ" => 400}
menu.each_value do |value|
  puts value
end