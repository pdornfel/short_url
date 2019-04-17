require 'rubygems'
require 'bundler'

Bundler.require


require 'sinatra/json'
require 'bson'
require 'mongo'

root = ::File.dirname(__FILE__)
require ::File.join(root,'/app/main')

if development?
  require 'pry'
  require "sinatra/reloader"
end

run Main
