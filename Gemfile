# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'
gem 'thin'
gem 'require_all'


group :development do
	gem 'shotgun'
	gem 'pry'
	gem 'tux' #gives us an interactive console that pre-loads database and AR relationships
	gem 'sqlite3' #allows Ruby app to communicate with a SQL database
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
