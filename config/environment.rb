ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do #connection to database
  set :database, 'sqlite3:database.db'
end

require './app'
