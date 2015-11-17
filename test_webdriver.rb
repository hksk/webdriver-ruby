require 'selenium-webdriver'

driver = Selenium::WebDriver.for(:firefox)
driver.get("http://google.com")
puts "webdriver title on google.com : #{driver.title}"
driver.close
