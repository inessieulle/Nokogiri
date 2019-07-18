require 'pry'
require 'nokogiri'

doc = Nokogiri::HTML(open("https://coinmarketcap.com/all/views/all/"))