# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord'
# activerecord gives us access to the magical database mapping and association powers.
gem 'sinatra-activerecord'
# sinatra-activerecord gives us access to some awesome Rake tasks.
gem 'rake'
# rake, short for "ruby make", is a package that lets us quickly create files, folders, and automate tasks such as database creation
gem 'thin'
gem 'require_all'


group :development do
	# we won't use either of these in production, we put them in our :development group - this way, they won't get installed on our server when we deploy our application
	gem 'shotgun'
	gem 'pry'
	gem 'tux'
	# tux will give us an interactive console that pre-loads our database and ActiveRecord relationships for us.
	gem 'sqlite3'
	# sqlite3 is our database adapter gem - it's what allows our Ruby application to communicate with a SQL database
end

group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
