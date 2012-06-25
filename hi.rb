require 'sinatra/base'
require 'haml'

class HiApp < Sinatra::Base
  get '/:name' do
    haml :hi
  end

  run! if app_file == $0

end


