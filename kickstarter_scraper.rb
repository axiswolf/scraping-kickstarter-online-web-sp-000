# require libraries/modules here
require 'nokogiri'
require 'pry'
def create_project_hash
  # write your code here
  # This just opens a file and reads it into a variable
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
    binding.pry
end

#Name and Author
#create_project_hash.css(".project").first.css("h2").text
#Description
#create_project_hash.css(".project").first.css("p").text
#Image Link
#Location
#Percent Funded
