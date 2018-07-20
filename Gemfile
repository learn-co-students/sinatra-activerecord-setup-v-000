# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
# gives access to the magical database mapping and association powers
gem 'activerecord', '4.2.5'
# gives access to some awesome Rake tasks
gem 'sinatra-activerecord'
# "ruby make" lets us quickly create files and folders
# and automate tasks such as database creation
gem 'rake'
gem 'thin'
gem 'require_all'

# since 'tux' and 'sqlite3' won't be used in production
# put in :development group so they won't get installed
# on our server when we deploy our application
group :development do
	gem 'shotgun'
	gem 'pry'
	# gives an interactive console that pre-loads our database
	# and ActiveRecord relatioships for us
	gem 'tux'
	# database adapter gem
	# allows our Ruby application to communicate with a SQL database
	gem 'sqlite3'
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
