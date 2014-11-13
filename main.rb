require 'rubygems'
require 'sinatra'

set :sessions, true

get '/' do
  "Hello World"
end

get '/test' do
  "Testing action! " + params[:some]
end
