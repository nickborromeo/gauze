require_relative './app/routes'

module Gauze
  class App < Sinatra::Base
    use Routes::Core
  end
end

