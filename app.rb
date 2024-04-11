require "sinatra"
require "sinatra/reloader"



get("/") do
erb(:home)
end

get("/app/paper") do
  pp "welcome to paper!"
  erb(:paper)
end

get("/app/rock") do
  
  pp "welcome to rock!"
  erb(:rock)
end

get("/app/scissors") do
 
  pp "welcome to scissors!"
  erb(:scissors)
end
