require 'sinatra'
require File.dirname(__FILE__) + '/test.rb'
require File.dirname(__FILE__) + '/test2.rb'
require File.dirname(__FILE__) + '/secrets.rb'

#set :raise_errors, true

get '/' do
  "Simpelt som bare det 2!"
end

get '/test' do
  SENIKK
end

get '/test2' do
  HEGEAE
end