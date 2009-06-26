require 'http_service'
require 'hpricot'

module Ruminate
  class Engine
    def execute query, opts={}
      @http_service = get_http_service opts
      page = @http_service.get(query.from)

      doc = Hpricot(page)
      doc.at("title").inner_html
    end

    def get_http_service opts
      return opts[:http_service] if opts[:http_service]
      Ruminate::HttpService.new
    end
  end
end
