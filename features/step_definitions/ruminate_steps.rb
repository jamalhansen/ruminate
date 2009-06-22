
Given /^the url "([^\"]*)"$/ do |url|
  @url = url
end

When /^I execute the request$/ do
  query = "Select title from #{@url};"
  @result = chew query
end

Then /^the "([^\"]*)" should be "([^\"]*)"$/ do |msg, value|
  assert_equal value, @result
end
