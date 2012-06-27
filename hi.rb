require 'sinatra'
require 'haml'

class HiApp < Sinatra::Base
  get '/' do
    haml :hi
  end

end


