require "sinatra"
require "sinatra/reloader"



get("/") do
erb(:home)
end

get("/app/paper") do
  erb(:paper)
  pp "welcome to paper!"
end

get("/app/rock") do
  erb(:rock)
  pp "welcome to rock!"
end

get("/app/scissors") do
  erb(:scissors)
  pp "welcome to scissors!"
end
