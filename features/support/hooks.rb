require 'watir-webdriver'
require 'page-object'
require 'benchmark'

browser = Watir::Browser.new :chrome

Before do
  @browser = browser
end

After do
  @browser.close
end

