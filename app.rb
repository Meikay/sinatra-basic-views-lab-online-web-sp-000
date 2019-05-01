require_relative 'config/environment'

class App < Sinatra::Base

  get '/view' do
    erb: index
  end

end