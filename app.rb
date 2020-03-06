require_relative 'config/environment'

class App < Sinatra::Base

    get '/name' do
    "My name is Stanley."
    end

    get '/hometown' do
        "My hometown is Flushing."
    end

    get '/favorite-song' do
        "My favorite song is Manhattan."
    end
end
