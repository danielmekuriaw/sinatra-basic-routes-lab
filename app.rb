require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
        "My name is Daniel."
    end

    get '/hometown' do
        "My hometown is Addis Ababa."
    end

    get '/favorite-song' do
        "My favorite song is Don't Let Me Down Remix"
    end
    
end
