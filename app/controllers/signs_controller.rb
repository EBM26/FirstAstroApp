class SignsController < ApplicationController

  def index
    
  end

  def get_api
    url = "http://www.astrology-api.com/api/signs"
    @response = HTTParty.get(url)
  end
  
  
end