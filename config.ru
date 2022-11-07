require 'sinatra'

class App < Sinatra::Base

  get '/' do
    'reload pleasee!!!' " " "hello world"
  end
  
end

run App
