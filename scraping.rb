require 'httparty'
require 'nokogiri'

url = "http://finance.naver.com/sise/"

response = HTTParty.get(url)

html = Nokogiri::HTML(response.body)
kospi = html.css('#KOSPI_now')

puts kospi.text