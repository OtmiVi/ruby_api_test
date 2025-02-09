require 'faraday'
require 'oj'
require 'dotenv'

Dotenv.load

url = 'https://api.api-ninjas.com/v1/animals'
api_key = ENV['API_KEY']
name = "cat"
# HTTP: GET / POST
response = Faraday.get(
  url,
  {name: name},
  {"X-Api-Key" => api_key}
)

puts Oj.load(response.body)