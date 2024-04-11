require "sinatra"
require "sinatra/reloader"



get("/") do
erb(:rules)
end

get("/paper") do
  rps=" rock paper scissors".split
  @play=rps.sample
  @outcome="They played #{@play}!"
  erb(:paper)
end

get("/rock") do
  rps=" rock paper scissors".split
  @play=rps.sample
  @outcome="They played #{@play}!"
  erb(:rock)
end

get("/scissors") do
 
  rps=" rock paper scissors".split
  @play=rps.sample
  @outcome="They played #{@play}!"
  erb(:scissors)
end
