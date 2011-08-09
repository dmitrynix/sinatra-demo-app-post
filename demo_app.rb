module DemoApp
  class Application < Sinatra::Base
    get '/' do
      "DemoApp::Application request"
    end
  end
end
