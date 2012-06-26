require 'sinatra'
require 'haml'

class HiApp < Sinatra::Base
  get '/' do
    haml :hi
  end

#  run! if app_file == $0

end


