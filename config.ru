require 'rubygems'
require 'bundler'

Bundler.require :default

require File.dirname(__FILE__)+'/demo_app'

run DemoApp::Application
