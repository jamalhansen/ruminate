module Ruminate
  class QueryParser
    def parse query
      query = Ruminate::Query.new
      query.from = "http://www.example.com"
      query.fields = ["title"]
      query
    end
  end
end
