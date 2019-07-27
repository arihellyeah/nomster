class PlacesController < ApplicationController #hiearchal? gives access to all methods in app cnt
  def index #index.html.erb?
    @places = Place.paginate(page: params[:page], per_page: 10)
 #what we're using to access DB? Model? mod from .all

  end
end
