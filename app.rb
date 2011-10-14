require 'sinatra'
require File.dirname(__FILE__) + '/test.rb'
require File.dirname(__FILE__) + '/test2.rb'

#set :raise_errors, true

get '/' do
  "Simpelt som bare det!"
end

get '/test' do
  SENIKK
end

get '/test2' do
  HEGEAE
end