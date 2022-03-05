# 8-1
# p ({:coffee => 300, :caffe_late => 400}.class)

# class HashClass
# end

# hashclass = HashClass.new
# p hashclass

# p Hash.new

# 8-2
# class CaffeLatte
#   # def name
#   #   @name
#   # end
#   # def name=(text)
#   #   @name = text
#   # end
# end
# caffe_latte = CaffeLatte.new
# puts caffe_latte.class

# class Item
#   def name
#     #@name
#     "チーズケーキ"
#   end
#   # def name=(text)
#   #   @name = text
#   # end
# end
# item = Item.new
# p item.name

#8-4
# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end
# item = Item.new
# item.name= "チーズケーキ"
# puts item.name

#8-5
# class Item
#   def initialize
#    puts "商品を扱うオブジェクト"
#   end
# end
# Item.new

# class Item
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end
# item1 = Item.new("マフィン")
# item2 = Item.new("スコーン") 
# puts item1.name
# puts item2.name

# class Drink
#   def self.todays_special
#     "ホワイトモカ"
#   end
# end
# p Drink.todays_special

class Item
  def name
    @name
  end
  def name=(text)
    @name = text
  end
end

class Food < Item
end

food = Food.new
food.name= "チーズケーキ"
puts food.name