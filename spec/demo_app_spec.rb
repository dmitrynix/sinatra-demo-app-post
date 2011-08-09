require 'spec_helper'

describe DemoApp::Application do
  context 'Get /' do
    it 'should be ok' do
      get '/'
      last_response.status.should be(200)
    end

    it 'should have the correct text' do
      get '/'
      last_response.body.should == 'DemoApp::Application request'
    end
  end
end
