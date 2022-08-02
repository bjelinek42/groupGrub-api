class RestaurantsController < ApplicationController

  def index
    restaurants = current_user.restaurants
    render json: restaurants
  end


end
