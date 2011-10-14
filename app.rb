require 'sinatra'
require File.dirname(__FILE__) + '/test.rb'

#set :raise_errors, true

get '/' do
  "Simpelt som bare det!"
end

get '/test' do
  SENIKK
end