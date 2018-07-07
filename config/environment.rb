ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do  #sets up a connection to the database
  set :database, 'sqlite3:db/database.db'
end

require './app'
