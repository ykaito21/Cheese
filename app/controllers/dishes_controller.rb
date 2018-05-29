class DishesController < ApplicationController
  def index
    @dishes = Dishe.all
  end

  def show
  end


  private

  def dish_params
    params.require(:dish).permit(:name, :description, :picture, :price, :category)
  end

  def set_dish
    @dish = Dish.find(params[:id])
  end

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end
end
