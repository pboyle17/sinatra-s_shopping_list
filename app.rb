require 'bundler'

Bundler.require

get '/home' do
  erb :home
end

get '/' do
  p 'this is the root page!'
end

get '/login' do
  erb :login
end

get '/registration' do
  erb:registration
end
