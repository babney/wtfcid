require "sinatra"
require "json"
require "erb"

get "/" do
  erb :index.html
end
