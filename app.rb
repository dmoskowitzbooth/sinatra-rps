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
  rps=" rock paper scissors".split
  @play=rps.sample
  @outcome="we played rock, and they played #{@play}."
  erb(:rock)
end

get("/app/scissors") do
 
  rps=" rock paper scissors".split
  @play=rps.sample
  @outcome="we played scissors, and they played #{@play}."
  erb(:scissors)
end
