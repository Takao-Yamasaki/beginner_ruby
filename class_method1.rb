# class Cafe
#   def self.welcome
#     "いらっしゃいませ！"
#   end
#   def self.welcome_again
#     welcome + "いつもありがとうございます！"
#   end
# end

# puts Cafe.welcome_again

class Cafe
  class << self
    def welcome
      "いらっしゃいませ"
    end
  end
end

puts Cafe.welcome