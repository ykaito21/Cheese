class DishesController < ApplicationController
  before_action :set_dish, only: [ :show, :edit, :update, :destroy ]
  def index
    @dishes = Dish.all
  end

  def show
  end

  def new
    @dish = Dish.new
  end

  def create
    @dish = Dish.new(dish_params)
    @dish.restaurant = Restaurant.find(params[:restaurant_id])
    if @dish.save
      redirect_to dish_path(@dish)
    else
      redener :new
    end
  end

  def edit
  end

  def update
    if @dish.update(dish_params)
      redirect_to dish_path(@dish)
    else
      render :edit
    end
  end

  def destroy
    @dish.destroy
    redirect_to dishes_path

  end


  private

  def dish_params
    params.require(:dish).permit(:name, :description, :picture, :price, :category)
  end

  def set_dish
    @dish = Dish.find(params[:id])
  end
end
