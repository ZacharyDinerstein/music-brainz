require 'bundler/setup'
Bundler.require(:default)

before do
	api_key = ENV['INSTAGRAM_KEY']
end

get '/' do
	"YOU ARE BORN TO WIN"	
	ENV['HAPPY']
end

