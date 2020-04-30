require_relative 'config/environment'
require 'pry'
class App < Sinatra::Base

  get '/index' do
    erb :index
  end

  get '/create_puppy' do
    erb :create_puppy
  end

  post '/puppy' do
    name = params[:name]
    breed = params[:breed]
    age = params[:breed]
    @new_puppy = Puppy.new(name, breed, age)
  end


end
