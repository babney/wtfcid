require "rubygems"
require "sinatra"
require "erb"
require "json"
require "active_record"

get "/" do
  @message = "You can fucking save the Internet"
  erb :"index.html"
end
