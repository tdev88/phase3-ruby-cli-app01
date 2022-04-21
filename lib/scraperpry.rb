require 'nokogiri'
require 'open-uri'
require 'pry'
# require_relative './horoscope.rb'

class Scraper
  
  #get html content from url
  def get_page
    doc = Nokogiri::HTML(open("https://www.absolutesoulsecrets.com/horoscopes/free-horoscopes/"))
    binding.pry
  end

end

Scraper.new.get_page