require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below

  post '/food' do
    "<style> body{ text-align: center; font-weight: bold; color: red; margin-top: 18em;}</style>
    My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end