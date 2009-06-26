require 'test_helper'

class RuminateTest < Test::Unit::TestCase
  context "chewing" do
    include Ruminate

    setup do
      @sample_query = "Select foo from www.example.com"
    end

    should "parse the query with QueryParser" do
      query_parser = Ruminate::QueryParser.new
      engine = Ruminate::Engine.new
      
      engine.expects(:execute).once.returns(nil)
      query_parser.expects(:parse).once.returns(nil)
      chew @sample_query, :query_parser => query_parser, :engine => engine
    end

    should "execute the query with Engine" do
      engine = Ruminate::Engine.new
      engine.expects(:execute).once.returns(nil)
      chew @sample_query, :engine => engine
    end

    should "return the output from the engine" do
      engine = Ruminate::Engine.new
      engine.expects(:execute).once.returns("Willaby")
      assert_equal "Willaby", chew(@sample_query, :engine => engine)
    end

    should "be able to inject http_service" do
      query = "Select title from google.com"
      http_service = HttpService.new
      http_service.expects(:get).with("google.com").once.returns(fixture("google.com"))

      result = chew query, :http_service => http_service
    end
  end
end
