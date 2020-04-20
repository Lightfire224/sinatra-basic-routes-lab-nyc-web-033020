require_relative 'config/environment'

class App < Sinatra::Base
    
    get '/favorite-song' do
        "My favorite song is "
    end
    
    get '/name' do
        "My name is "
    end
    
    get '/hometown' do
        "My hometown is "
    end

end
