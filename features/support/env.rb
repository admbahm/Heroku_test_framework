require 'selenium-webdriver'
require 'page-object'

World(PageObject::PageFactory)

# Manually require each page object
require_relative '../pages/login_page'

# Configuring the driver
Before do
  @browser = Selenium::WebDriver.for :chrome
end

After do
  @browser.quit
end