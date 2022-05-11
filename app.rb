require 'sinatra'
require 'sinatra/reloader'

class DiaryApp < Sinatra::Base
  configure :development do
    register Sinatra::Reloader
  end

  get '/' do
    erb :index
    # I think I need to change my button so that page redirections happen within app.rb
  end

  get '/new_entry' do
    erb :new_entry
  end

end