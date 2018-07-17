# Sinatra Basic Routes Lab
require_relative 'config/environment'
class App < Sinatra::Base
  get '/name' do
    "My name is _"
  end
  get '/hometown' do
  "My hometown is __"
  end 
  get '/favorite-song' do
  "My favorite-song is Skyscraper by Demi Lovato."
  end
end


# Practice with Dynamic Route Syntax
# get '/hello/:id' do
#   @name = params[:id]
#   "Hello #{@name}!"
# end 