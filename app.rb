require 'sinatra'
require 'pry'

get '/webhook' do
  puts params
end