# require "sinatra"
# get "/omikuji" do
#   ["大吉","中吉","末吉","凶"].sample
# end

# require "net/http"
# require "uri"
# uri = URI.parse("http://localhost:4567/hi")
# puts Net::HTTP.get(uri)

require "net/http"
require "uri"
uri = URI.parse("http://localhost:4567/drink")
puts Net::HTTP.get(uri)