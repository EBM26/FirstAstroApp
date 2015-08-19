class SignsController < ApplicationController

  def index

  end

  def show
    @sign = get_api_data(params[:id])
  end

  def get_api
    url = "http://www.astrology-api.com/api/signs"
    @response = HTTParty.get(url)

  end

  private
  def get_api_data
     url = "http://www.astrology-api.com/api/signs/#{sign}"
     @response = HTTParty.get(url)

    
  end

  
  
end

