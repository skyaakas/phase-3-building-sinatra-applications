class ApplicationController < Sinatra::Base
    get '/' do
        '<h2>Hello <em>Worlds</em>!</h2>'
    end
end