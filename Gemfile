# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'
gem 'thin'
gem 'require_all'


group :development do
  gem 'sqlite3' #database adapter gem; what allows app to communicate with SQL database
  gem 'tux' #provides interactive console that pre-loads database and ActiveRecord relationships
	gem 'shotgun'
	gem 'pry'
end
    
group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end