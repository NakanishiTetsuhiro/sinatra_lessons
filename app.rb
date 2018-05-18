require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "hello world"
end

get '/hello/:fname/?:lname?' do |f, l|
  "hello #{f} #{l}"
end
