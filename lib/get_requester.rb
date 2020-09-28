require 'open-uri'
require 'net/http'
require 'json'


class GetRequester
  
    attr_reader :url 
    
    def initialize(url)
      @url = url 
      @url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
    end 
    
    def get_response_body
      uri = URL.parse(url)
      uri.open.string 
    end
    
    def parse_json
      JSON.parse.(get_response_body)
    end
    
    
end