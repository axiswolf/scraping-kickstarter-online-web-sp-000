# require libraries/modules here
require 'nokogiri'
require 'pry'
# class KickStarter
  #def create_project_hash
    # write your code here
    # This just opens a file and reads it into a variable
    html = File.read('fixtures/kickstarter.html')
    kickstarter = Nokogiri::HTML(html)
  #end
# end
    binding.pry
    create_project_hash
#Name and Author
#create_project_hash.css(".project").first.css("h2").text
#Description
#create_project_hash.css(".project").first.css("p").text
#Image Link
#Location
#Percent Funded

#projects: kickstarter.css("li.project.grid_4")
#title: project.css("h2.bbcard_name strong a").text
# image link: project.css("div.project-thumbnail a img").attribute("src").value
# description: project.css("p.bbcard_blurb").text
