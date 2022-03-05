# class Drink
#   def name
#     "カフェラテ"
#   end
# end

# drink = Drink.new
# puts drink.name
# p drink.methods.sort

# p 1.methods.sort

# class Drink
#   def order(name)
#     puts "#{name}をください"
#   end
# end

# drink = Drink.new
# drink.order("カフェラテ")

class Drink
  def name
    p self
    "モカ" + topping
  end
  def topping
    "エスプレッソショット"
  end
end

drink = Drink.new
p drink
puts drink.name