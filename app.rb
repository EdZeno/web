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
   "<div style='border: 3px dashed red'>
   <img src='http://bit.ly/1eze8aE' 'border-style: dotted solid;'>
   </div>"
end
