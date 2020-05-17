class Api::RestaurantsController < ApplicationController

  def index 
    restaurants = Restauran.all 

    render json: restaurants
  end

  def show
    restaurant = Resaurant.find(params[:id])

    render json: resaurant
  end

end
