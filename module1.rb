# module WhippedCream
#   def whipped_cream
#     @name += "ホイップクリーム"
#   end
# end

# class Drink
#   # モジュールをインクルードする
#   include WhippedCream
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new("モカ")
# drink.whipped_cream
# puts drink.name

# class Drink
#   def whipped_cream
#     @name += "ホイップクリーム"
#   end
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new("モカ")
# drink.whipped_cream
# puts drink.name

# module WhippedCream
#   def whipped_cream
#     @name += "ホイップクリーム"
#   end
# end
# class Drink
#   include WhippedCream
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# class Cake
#   include WhippedCream
#   def initialize(name)
#     @name = name
#   end
#   def name
#     @name
#   end
# end

# drink = Drink.new("モカ")
# drink.whipped_cream
# puts drink.name

# cake = Cake.new("チョコレートケーキ")
# cake.whipped_cream
# puts cake.name

# p [1, 2].none?{|x| x == 0}
# p [1, 2].none?{|x| x == 1}

# p ({a: 1, b: 2}.none?{ |k, v| v == 0 })
# p ({a: 1, b: 2}.none?{ |k, v| v == 1 })

module Greeting
  def welcome
    "いらっしゃいませ"
  end
end

class Cafe
  extend Greeting
end
puts Cafe.welcome
# cafe = Cafe.new
# puts cafe.welcome