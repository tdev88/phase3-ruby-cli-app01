#!/usr/bin/env ruby
require_relative '../config/environment.rb'

puts "What is your sign? Choose a number and press enter."
Scraper.new.print_signs
input = gets.chomp
index = input
Horoscope.print_forecast("#{index}")






