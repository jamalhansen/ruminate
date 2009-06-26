module Ruminate
  class Query
    attr_accessor :from, :fields

    def initialize
      @fields = []
    end
  end
end