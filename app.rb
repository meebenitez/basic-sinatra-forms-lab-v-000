require 'sinatra/base'

class App < Sinatra::Base
  get "/newteam" do
    erb :index
  end

end
