# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'thin'
gem 'require_all'
gem 'activerecord', '4.2.5' #added to use active record
gem 'sinatra-activerecord' #allows use or Rake tasks for setup (I assume schema setup)
gem 'rake' #makes rake a thing


group :development do  #only installed when we're doing the development environment, a production doesn't nee them
	gem 'shotgun'
	gem 'pry'
	gem 'tux' #interactive console that pre-loads our database
	gem 'sqlite3' #database tools
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
