require 'sinatra'

get '/' do
  "Hello"
end

get '/secret' do
  "Secret."
end

get '/Frances' do
  "Frances lives in Glasgow and likes to hide chocolate from her husband!"
end

get '/Iain' do
  "My name is Iain and I live in Southport!"
end

get '/cat' do
  "<div style = border: 3px dashed red>
    <img src='http://bit.ly/1eze8aE'>
   </div>"
end