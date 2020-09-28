class GetRequester
  
    require 'open-uri'
    require 'net/http'
    require 'json'
    attr_reader :url 
    
    def initialize(url)
      @url = url 
      @url = "https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json"
    end 
    
    