require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  erb :index
end

get '/' do 
  "200 status code"
  end
end
