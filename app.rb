require_relative 'config/environment'

class App < Sinatra::Base
    get '/name' do

        "My name is Pranik"
      
      end


    get '/hometown' do

        "My hometown is Houston"
  
    end

    get '/favorite-song' do

        "My favorite song is Happiness is a Warm Gun"
  
    end
end
