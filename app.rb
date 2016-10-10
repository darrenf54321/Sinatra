require 'sinatra'

get '/' do
"hello!"
end

get '/secret' do
  "this is all very secretive"
end

get '/chat' do
  "let's chat"
end

get '/cat' do
  @random_name = ["Amigo", "Oscar", "Viking"].sample
  erb(:index)
end
