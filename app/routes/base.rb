module Gifts
  module Routes
    class Base < Sinatra::Application
      configure do
        set :views, 'app/views'
        set :root, App.root

        disable :static

        set :erb, escape_html: true,
          layout_options: {views: 'app/views/layouts'}
      end

      helpers Helpers
    end
  end
end
