require "sinatra"
require "sinatra/reloader"



get("/") do
erb(:home)
end

get("/paper") do
  pp "welcome to paper!"
end
