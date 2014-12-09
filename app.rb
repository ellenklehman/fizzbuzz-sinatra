require 'sinatra'
require './lib/fizzbuzz'
get '/' do
  erb(:index)
end

get '/fizzbuzz' do
  number = params['number'].to_i
  fizzbuzz(number)
  erb(:list)
end
