require './config/environment'
require 'sinatra/activerecord/rake'


task :console do
  require 'irb'
  require 'irb/completion'
  require_relative './config/environment' # You know what to do.
  ARGV.clear
  IRB.start
end