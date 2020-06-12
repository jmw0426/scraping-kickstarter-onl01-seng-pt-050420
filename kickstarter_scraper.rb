# require libraries/modules here
require "nokogiri"
require "pry"

# projects: kickstarter.css("li.project.grid_4")
# title: project.css("h2.bbcard_name strong a").text
# ruby kickstarter_scraper.rb

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  
  kickstarter = Nokogiri::HTML(html)
  
    binding.pry
end

create_project_hash