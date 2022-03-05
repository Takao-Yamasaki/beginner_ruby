# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end

# class Drink
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
#   def size
#     @size
#   end
#   def size=(text)
#     @size = text
#   end
# end

# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
# end

# class Drink < Item
#   def size
#     @size
#   end
#   def size=(text)
#     @size = text
#   end
# end

# item = Item.new
# item.name = "マフィン"

# drink = Drink.new
# drink.name = "カフェオレ"
# drink.size = "tall"
# puts "#{drink.name} #{drink.size}サイズ"

# p Integer.ancestors
# p Array.ancestors
# p Class.ancestors

# class Item
#   def name
#     @name
#   end
#   def name=(text)
#     @name = text
#   end
#   def full_name
#     @name
#   end
# end

# class Drink < Item
#   def size
#     @size
#   end
#   def size=(text)
#     @size = text
#   end
#   def full_name
#     "#{@name} #{@size}サイズ"
#   end
# end

# drink = Drink.new
# drink.name = "カフェオレ"
# drink.size = "tall"
# puts drink.full_name

class Item
  # インスタンス変数を取得するnameメソッド
  def name
    @name
  end
  # インスタンス変数へ代入するname=メソッド
  def name=(text)
    @name = text
  end
  def full_name
    @name
  end
end

class Drink < Item
  def size
    @size
  end
  def size=(text)
    @size = text
  end
  def full_name
    super
  end
end

drink = Drink.new
drink.name = "カフェオレ"
drink.size = "tall"
puts drink.full_name