Given /^I am on the google homepage$/ do
  visit('http://www.google.com')
end

When /^I search for "([^"]*)"$/ do |search_term|
  fill_in('q', :with => "#{search_term}")
end

Then /^the results should include "([^"]*)"$/ do |expected_text|
  page.should have_content expected_text
end