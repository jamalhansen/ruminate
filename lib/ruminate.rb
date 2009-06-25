require 'query_parser'
require 'engine'

module Ruminate
  def chew query, opts={}
    parser = get_parser opts
    query_object = parser.parse query
    engine = get_engine opts

    engine.execute query_object
  end

  private
    def get_parser opts
      return opts[:query_parser] if opts[:query_parser]
      Ruminate::QueryParser.new
    end

    def get_engine opts
      return opts[:engine] if opts[:engine]
      Ruminate::Engine.new
    end
end