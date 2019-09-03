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

get '/random-cat' do
  @random_name = ['Amigo', 'Oscar', 'Viking'].sample
  erb(:index)
end

post '/named-cat' do
  p params
  @random_name = params[:name]
  erb(:index)
end

get '/cat-form' do
  erb(:cat_form)
end
