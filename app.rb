require_relative 'config/environment'

class App < Sinatra::Base
  
  configure do 
    enable :sessions
    set :session_secret, 'govikings'
  end 
  
  get '/' do 
end