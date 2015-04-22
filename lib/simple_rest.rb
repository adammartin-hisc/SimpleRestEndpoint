require 'sinatra'
require 'json'
require 'socket'

ip = Socket.ip_address_list.detect{|intf| intf.ipv4_private?}

set :bind, ip.ip_address

get '/' do
  "Service is active!"
end

post '/prospect' do
  json_data = request.body.read
  p JSON.parse(json_data)
  {}
end
