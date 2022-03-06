# require "sinatra"
# get "/hi" do
#   "hi!"
# end

require "sinatra"
get "/drink" do
  ["カフェラテ", "モカ", "コーヒー"].sample
end