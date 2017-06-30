#!/usr/bin/env ruby

require 'net/http'
require 'json'


url = "http://btc42.42.us.org//value.json\?user_token=i49K-RtqzM7J9sU7TBDe"
uri = URI(url)
response = Net::HTTP.get(uri)
answer = JSON.parse(response)

puts answer["current"]



