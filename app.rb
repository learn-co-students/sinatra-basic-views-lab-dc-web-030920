require_relative 'config/environment'

class App < Sinatra::Base

    get '/' do
        "<h1>Hello World<h2>"
        erb :index
    end

end