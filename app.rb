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
