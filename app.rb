require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do 
    "@carolines website"
  end

end