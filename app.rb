require 'sinatra'

get '/mandelbrot' do
  erb :mandelbrot
end

get '/julia' do
  erb :julia
end
