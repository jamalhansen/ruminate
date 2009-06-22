require 'query_parser'
require 'engine'

module Ruminate
  def chew query
    parser = Ruminate::QueryParser.new
    query_object = parser.parse query
    engine = Ruminate::Engine.new

    engine.execute query_object
  end
end