require "nokogiri"
require "net/http"

request = Net::HTTP.new("example.com", 443)
request.use_ssl = true
response = request.get("/")

doc = Nokogiri::HTML(response.body)
paragrafos = doc.at("p")
puts paragrafos.content