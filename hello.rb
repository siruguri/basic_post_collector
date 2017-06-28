require 'sinatra'
require "sinatra/activerecord"
require_relative 'models/init'

get '/' do
  "Hello World!"
end

post '/' do
  UserRecord.create email: params[:email]
end


