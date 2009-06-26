require 'test_helper'

class EngineTest < Test::Unit::TestCase
  context "network" do
    setup do
      @query = Ruminate::Query.new
      @engine = Ruminate::Engine.new
      @http_service = Ruminate::HttpService.new
    end

    should "accept http_service as parameter" do
      @http_service.expects(:get).once.returns(fixture("google.com"))
      @engine.execute(@query, :http_service => @http_service)
    end

    should "get title from google" do
      @query.fields << "title"
      @query.from = "google.com"
      @http_service.expects(:get).with("google.com").once.returns(fixture("google.com"))
      result = @engine.execute @query, :http_service => @http_service
      assert_equal "Google", result
    end

    should "get title from delicious" do
      @query.fields << "title"
      @query.from = "delicious.com"
      @http_service.expects(:get).with("delicious.com").once.returns(fixture("delicious.com"))
      result = @engine.execute @query, :http_service => @http_service
      assert_equal "Delicious", result
    end
  end
end
