require 'sinatra'
require 'Haml'

get '/' do
  haml :index
end

get '/views/style.css' do
  sass :style
end
