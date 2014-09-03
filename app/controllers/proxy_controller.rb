require 'addressable/uri'

class ProxyController < ApplicationController
  def get
    url = Addressable::URI.new(
      scheme: "http",
      host: "slickdeals.net",
      path: params[:path]
    )

    result = Net::HTTP.get_response(url)
    
    render text: result.body
  end
end
