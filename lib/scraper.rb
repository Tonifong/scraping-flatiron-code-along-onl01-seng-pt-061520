require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scrape
   def get_page
     doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
     
     
     binding.pry
 end
end



