require 'watir-webdriver'
b = Watir::Browser.new :phantomjs
b.goto "www.google.com"
b.url #"http://www.google.com.au/"
b.title #"Google"
