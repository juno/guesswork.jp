require 'sinatra'
require 'newrelic_rpm'

get '/' do
  '<a href="http://sooey.com/">sooey.com</a>'
end
