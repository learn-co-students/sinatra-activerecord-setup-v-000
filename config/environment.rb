ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
#This sets up a connection to a sqlite3 database named "database.db", located in a folder called "db." If we wanted our .db file to be called dogs.db, we could simply change the name of this file from 'sqlite3:db/database.db' to 'sqlite3:db/dogs.db'
configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'
