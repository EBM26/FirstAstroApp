class SignsController < ApplicationController

  def index

  end

  def show

 #  assigning sign variable to the method of grabbing the API info from the Astrology API app

    @sign = get_api_data
  end

  private # conventionally good practice to have special controller method just for the specific controller 

  def get_api_data 

    # {params[:id]} is the custom-made url in the Astrology API that is the sign's name in lowercase
    # the show method simply grabs that id and parses it into the url to grab the sign's individual info
    
     url = "http://www.astrology-api.com/api/signs/#{params[:id]}"
     @response = HTTParty.get(url)

    
  end

  
  
end

