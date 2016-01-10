module Gifts
  module Routes
    class Posts < Sinatra::Application

      get '/' do
        'Hello world!'
      end
    end
  end
end
