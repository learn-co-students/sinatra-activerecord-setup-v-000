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
	gem 'tux'
  gem 'sqlite3'

	# sqlite3 is our database adapter gem - it's what allows our Ruby application to communicate with a SQL database. 
	# tux will give us an interactive console that pre-loads our database and ActiveRecord relationships for us.
	# Since we won't use either of these in production, we put them in our :development group - this way, they
	# won't get installed on our server when we deploy our application.
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
