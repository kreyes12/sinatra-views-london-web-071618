require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
	  puts "Hello World"
	  erb :index
	end
	
	get '/info' do
	  erb :info
	 end
	
end