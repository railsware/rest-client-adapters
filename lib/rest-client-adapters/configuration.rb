require 'rest_client'

module RestClient
  class << self
    attr_accessor :adapter
  end

  self.adapter = :net_http
end
