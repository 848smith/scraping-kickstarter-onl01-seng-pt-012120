require 'nokogiri'
require 'pry'

def create_project_hash
  html = File.read
  kickstarter = Nokogiri::HTML(html)
end


open fixtures/kickstarter.html