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

  def create
    restaurant = Restaurant.new(
      name: params[:name],
      cuisines: params[:cuisines],
      address: params[:address],
      image: params[:image],
      location_id: params[:location_id],
      hours: params[:hours]
    )
    restaurant.save
    render json: restaurant
  end
end
