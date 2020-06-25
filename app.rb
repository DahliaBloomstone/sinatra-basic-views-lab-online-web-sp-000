require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  erb :index
  "200 status code"
  end
end
