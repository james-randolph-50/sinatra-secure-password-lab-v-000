require_relative '../config/environment.rb'
require 'rack/test'
ENV["SINATRA_ENV"] = "test"

require_relative '../config/environment'
require 'capybara/rspec'
require 'capybara/dsl'
require 'rack_session_access/capybara'


Capybara.app = app

# def session
#   last_request.env['rack.session']
# end