require 'sinatra'
require 'sinatra/reloader'
also_reload('lib/**/*.rb')
# require './lib/'

get('/') do
  erb(:index)
end

get('/maze1') do
 erb(:maze1)
end

get('/maze2') do
 erb(:maze2)
end

get('/maze3') do
  erb(:maze3)
end

get('/maze4') do
 erb(:maze4)
end

get('/maze5') do
 erb(:maze5)
end

get('/maze6') do
 erb(:maze6)
end
