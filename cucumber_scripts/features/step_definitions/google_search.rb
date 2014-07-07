require 'rubygems'
require 'watir-webdriver'


browser = Watir::Browser.new :firefox

Given(/^that i am on the google search page$/) do
  
  browser.goto('http://www.google.com')
end

When(/^I search for the word testing$/) do
  browser.text_field(:name,'q').set("Testing")
  browser.button(:name,"btnG").click
end

Then(/^I should be able to see the text "(.*?)" on the results page$/) do |arg1|
  browser.html.include? "Testing"
end