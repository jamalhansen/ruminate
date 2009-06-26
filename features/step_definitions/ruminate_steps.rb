
Given /^the url "([^\"]*)"$/ do |url|
  @url = url
end

When /^I execute the request$/ do
  query = "Select title from #{@url}"
  @http_service = HttpService.new
  @http_service.expects(:get).with(@url).once.returns(fixture(@url))

  @result = chew query, :http_service => @http_service
end

Then /^the "([^\"]*)" should be "([^\"]*)"$/ do |msg, value|
  assert_equal value, @result
end
