require 'rubygems'
require 'bundler'

Bundler.require

require "sinatra/reloader" if development?
require './short_url'

run ShortUrl
