require 'rubygems'

require './app/app'
run Sinatra::Application

require File.join(File.dirname(__FILE__), 'app/app.rb')

run BookmarkManager