require 'nokogiri'
require 'pry'

def create_project_hash
  kickstarter = Nokogiri::HTML(File.read('fixtures/kickstarter.html'))
  #binding.pry
  #projects: kickstarter.css("li.project.grid_4")
end

#create_project_hash
