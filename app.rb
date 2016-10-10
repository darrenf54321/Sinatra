require 'sinatra'
set :session_secret, 'super secret'

get '/' do
"hello!"
end

get '/secret' do
  "this is all very secretive"
end

get '/chat' do
  "let's chat"
end

get '/random-cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @name = params[:name]
  erb(:index)
end
