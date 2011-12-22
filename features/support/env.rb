#require 'sauce'
#require 'sauce/capybara'

#Sauce.config do |config|
#  config.username = "YOUR_SAUCE_ONDEMAND_USERNAME"
#  config.access_key = "YOUR_SAUCE_ONDEMAND_ACCESS_KEY"
#  config.browser = "firefox"
#  config.os = "Windows 2003"
#  config.browser_version = "3.6."
#end

#Capybara.default_driver = :sauce

require "Capybara"
require "Capybara/cucumber"
require "rspec"
Capybara.default_driver = :selenium

World do
  include Capybara::DSL
  include RSpec::Matchers
end