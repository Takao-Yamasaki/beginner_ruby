# class Cafe
#   def staff
#     makanai
#   end
#   private
#   def makanai
#     "店員用スペシャルメニュー"
#   end
# end

# cafe = Cafe.new
# puts cafe.staff
# puts cafe.makanai

# class Foo
#   private def a
#   end
#   def b
#   end

#   private

#   def c
#   end

#   public

#   def d
#   end
# end

class Foo
  # private
  private_class_method def self.a
    "method a"
  end
end
# p Foo.a