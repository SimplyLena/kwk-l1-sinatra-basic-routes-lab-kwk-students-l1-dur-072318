require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "Welcome to my life!"
  end

get '/name' do
  "My name is LENA!"
    end
    
    get '/hometown' do
      "My hometown is Greensboro"
    end
    
    get '/favorite-song' do
      "My favorite song is This is America"
    end

end