require './config/environment'

run App

configure :development do
  set :database, 'sqlite3:db/database.db'
end

configure :development do
  set :database, 'sqlite3:db/dogs.db'
end
