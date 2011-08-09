require 'rubygems'
require 'bundler/setup'

Bundler.require :default, :test

ENV['RACK_ENV'] = 'test'

require File.dirname(__FILE__)+'/../demo_app'

RSpec.configure do |config|
  include Rack::Test::Methods

  def app
    DemoApp::Application
  end
end
