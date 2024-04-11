require "sinatra"
require "sinatra/reloader"



get("/") do
erb(:home)
end

get("/app/paper") do
  rps=" rock paper scissors".split
  @play=rps.sample
  @outcome="we played paper, and they played #{@play}."
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
