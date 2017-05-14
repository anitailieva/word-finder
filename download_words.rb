require 'net/http'
require 'open-url'

url = "http://www.sitopreferito.it/html/all_english_words.html"

puts Net::HTTP.get(URI.parse(url))
