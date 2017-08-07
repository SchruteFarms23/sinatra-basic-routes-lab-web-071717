require_relative 'config/environment'

class App < Sinatra::Base

get '/name' do
# binding.pry
"My name is Roman"
end

get '/hometown' do
  "My hometown is Briarwood"
end

get '/favorite-song' do
  "My favorite song is Encore"
end














end
