ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
require 'capybara'
require 'capybara/dsl'
require 'capybara/rspec'
Bundler.require(:default, ENV['SINATRA_ENV'])

require './app'
