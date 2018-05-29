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
	# Tux allows us to have an interactive console to work with our database
	# comes with database preloaded and associations already set up
	# for example -> belongs to, has many, so database and model knows about it
	gem 'tux'
	gem 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
