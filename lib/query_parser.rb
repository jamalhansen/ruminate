require 'oniguruma'

module Ruminate
  class QueryParser
    include Oniguruma

    def parse text
      query = Ruminate::Query.new

      reg = ORegexp.new( '(Select )(?<select>.*)( from )(?<from>.*)' )
      match = reg.match(text)

      query.from = match[:from]
      query.fields = [match[:select]]
      query
    end

  end
end
