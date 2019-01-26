require_relative 'config/environment'

class App < Sinatra::Base

  configure do
    enable :sessions
  end

  get "/" do
    erb :index
    binding.pry
  end

  post "/checkout" do
    
    @session = session
  end
end
