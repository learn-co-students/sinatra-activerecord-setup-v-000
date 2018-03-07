ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, 'sqlite3:db/database.db'
  #this is where we set up our database.  The necessary files and folders have not been created yet though.
  #rake will do that for us
end

require './app'