require 'sinatra'
require 'shotgun'

get '/' do
  "hello!"
end

get '/secret' do
  "Volo futurus unus"
end

get '/cat' do
    "<div style= 'border: dashed red'>
      <img src='http://bit.ly/1eze8aE'>
    </div>"
end
