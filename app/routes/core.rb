module Gauze
  module Routes
    class Core < Sinatra::Application
      get '/' do
        'Hello world!'
      end
    end
  end
end
