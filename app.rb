require_relative 'config/environment'

class App < Sinatra::Base
  configure :development do
    set :database, 'sqlite3:db/dogs.db'
  end
end
