class Result < ActiveRecord::Base
  has_many :comments

  def get_api_info
    @meetups = []
    @response = HTTParty.get("https://api.meetup.com/2/groups?key=2348714a6586b7961424f6733d55d&sign=true&photo-host=public&topic=database&zip=20008&radius=100&page=3").parsed_response["results"]
    @response.each do |result|
      @name = result["name"]
      @photo_url = result["group_photo"]["highres_link"]
      @group_url = result["link"]
      @meetups << { name: @name, photo_url: @photo_url, group_url: @group_url }
    end
    return @meetups
  end
end
