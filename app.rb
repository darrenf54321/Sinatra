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
  "<div>
    <img src='http://bit.ly/1eze8aE'>
  </div>"
end
