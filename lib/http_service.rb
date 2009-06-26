require 'open-uri'

module Ruminate
  class HttpService
    def get uri
      open(uri).readlines
    end
  end
end
