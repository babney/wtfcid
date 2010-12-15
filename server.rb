require "rubygems"
require "sinatra"
require "erb"
require "json"
require "active_record"

ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  :database =>  'wtfcid.db'
)

class Place < ActiveRecord::Base
end

get "/" do
  @places = Place.all
  erb :"index.html"
end
