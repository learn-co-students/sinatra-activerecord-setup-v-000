ENV['SINATRA_ENV'] ||= "development"
# This tells Sinatra that it should use the "development" environment (whichever was defined as "environment") for both `shotgun` and testing suite.

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
    set :database, 'sqlite3:db/database.db'
end

require './app'