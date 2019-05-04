ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/database.db' #sets connection to sqlite3 database named 'database.db' in folder 'db' - this doesn't create folders/files - rake will help us with that
end

require './app'
