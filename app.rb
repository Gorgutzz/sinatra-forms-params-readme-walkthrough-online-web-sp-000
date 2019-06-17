require_relative 'config/environment'

class App < Sinatra::Base

  post '/food' do
    erb :food_form
  end

  # Add your post route and action below

end
