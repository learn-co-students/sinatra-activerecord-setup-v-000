ENV['SINATRA_ENV'] ||= "development" #tells Sinatra that it should use the "development" environment for both shotgun and testing suite

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

#configure block sets up a connection to sqlite3 database named "database.db" located in the folder "db"
configure :development do
  set :database, 'sqlite3:db/database.db'
end

require './app'