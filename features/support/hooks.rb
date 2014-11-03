require 'watir-webdriver'
require 'page-object'

browser = Watir::Browser.new :chrome

browser.goto 'http://www.meadowbrook.com/century/'
browser.link(:text => 'Report a Claim').click
sleep 5
browser.link(:text => 'Liability Claim Form').click
