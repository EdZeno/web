require 'sinatra'

set :session_secret, 'secret'

get '/' do
  'Hello'
end

get '/secret' do
  'James is tall'
end

get '/h' do
  'Nothing to see here'
end

get '/cat' do
   erb(:index)
end
