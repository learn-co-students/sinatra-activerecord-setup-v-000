ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
require 'active_record'
#require 'rake'
Bundler.require(:default, ENV['SINATRA_ENV'])

configure :development do
  set :database, "sqlite3:db/database.db"
end

#ActiveRecord::Base.establish_connection(configure)

require './app'
