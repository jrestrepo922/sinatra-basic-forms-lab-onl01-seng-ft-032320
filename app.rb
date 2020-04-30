require_relative 'config/environment'

class App < Sinatra::Base

  get '/index' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end

end
