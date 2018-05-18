require 'sinatra'
require 'sinatra/reloader'

get '/' do
  "hello world"
end

# get '/hello/*/*' do
#   "hello #{params[:splat][0]} #{params[:splat][1]}"
# end
#
get %r{/users/([0-9]*)} do
  "user id = #{params[:captures][0]}"
end
