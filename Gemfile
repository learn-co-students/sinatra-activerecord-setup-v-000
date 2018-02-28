# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'
gem 'thin'
gem 'require_all'

#we only need these gems in development, so we put them in here.
#that way, they won't get installed on our server when we deploy our
#application
group :development do
	gem 'shotgun'
	gem 'pry'
  gem 'tux'
  gem 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
