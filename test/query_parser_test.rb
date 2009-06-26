require 'test_helper'
require 'query'

class QueryParserTest < Test::Unit::TestCase
  context 'query parsing' do
    setup do
      @parser = Ruminate::QueryParser.new
      @sample = "Select title from www.example.com"
    end

    should 'return a query object' do
      assert_equal Ruminate::Query, @parser.parse(@sample).class
    end

    should 'populate from clause' do
      assert_equal "www.example.com", @parser.parse(@sample).from
    end

    should 'populate different from clause' do
      assert_equal "www.rubyyot.com", @parser.parse("Select title from www.rubyyot.com").from
    end

    should 'populate select clause' do
      assert_equal "title", @parser.parse(@sample).fields[0]
      assert @parser.parse(@sample).fields.length == 1
    end
  end
end
