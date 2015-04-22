require 'sinatra'
require 'json'

get '/' do
  "Service is active!"
end

post '/prospect' do
  json_data = request.body.read
  p JSON.parse(json_data)
  {}
end
