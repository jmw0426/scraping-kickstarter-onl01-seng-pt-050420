# require libraries/modules here
require "nokogiri"
require "pry"

# ruby kickstarter_scraper.rb
# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text
# image link: project.css("div.project-thumbnail a img").attribute("src").value
# description: project.css("p.bbcard_blurb").text

#project.css("ul.project-meta").text
#.li.a data-location"
def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
    binding.pry
end

create_project_hash