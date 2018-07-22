ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do  #connects to the database
  set :database, 'sqlite3:db/database.db'
end

require './app'
