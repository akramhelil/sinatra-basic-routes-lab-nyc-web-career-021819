require_relative 'config/environment'

class App < Sinatra::Base

  get "/name" do
    "My name is Akram"
  end

  get("/hometown") {"My hometown is Kashgar"}

  get("/favorite-song") {"My favorite song is Dynamite"}


end #class ends
