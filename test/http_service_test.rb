require 'test_helper'
require 'http_service'

class HttpServiceTest < Test::Unit::TestCase
  should "get a page" do
    service = Ruminate::HttpService.new
    response = service.get("http://www.google.com")
    assert(/<html>/ =~ response.to_s)
  end
end
