class RestaurantsController < ApplicationController

  def index
    restaurants = current_user.restaurants
    render json: restaurants
  end

  def show
    restaurants = current_user.restaurants
    restaurant = restaurants.find_by(id: params[:id])
    render json: restaurant
  end

end
