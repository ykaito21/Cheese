class RestaurantsController < ApplicationController
 before_action :set_restaurant, only: [ :show, :edit, :update, :destroy ]

  def show
    @restaurants = Restaurant.where.not(latitude: nil, longitude: nil)
    @markers = @restaurants.map do |flat|
      {
        lat: flat.latitude,
        lng: flat.longitude
      }
    end
  end

  def new
    @restaurant = Restaurant.new
  end

  def create
    @restaurant = Restaurant.new(restaurant_params)
    @restaurant.user = current_user
    if @restaurant.save
      redirect_to restaurant_path(@restaurant)
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @restaurant.update(restaurant_params)
      redirect_to restaurant_path(@restaurant)
    else
      render :edit
    end
  end

  def destroy
    @restaurant.destroy
    redirect_to root_path
  end


  private

  def restaurant_params
    params.require(:restaurant).permit(:name, :address, :phone_number)
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
