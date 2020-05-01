require 'http'

response = HTTP.headers(:accept => "application/json").get('https://icanhazdadjoke.com/')

jokes = response.parse

puts jokes["joke"]