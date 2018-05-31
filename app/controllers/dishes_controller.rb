class DishesController < ApplicationController
  before_action :set_dish, only: [ :show, :edit, :update, :destroy ]
  def index
    if params[:query].present? || params[:category].present?
      sql_query = "name ILIKE :query AND category ILIKE :category"
      @dishes = Dish.where(sql_query, query: "%#{params[:query]}%", category: "%#{params[:category]}%")
    else
      @dishes = Dish.all
    end
  end

  def show
    @restaurant = @dish.restaurant
    @order = Order.new
  end

  def new
    @dish = Dish.new
    @restaurant = Restaurant.find(params[:restaurant_id])
  end

  def create
    @dish = Dish.new(dish_params)
    @dish.restaurant = Restaurant.find(params[:restaurant_id])
    if @dish.save
      redirect_to dish_path(@dish)
    else
      render :new
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
    redirect_to restaurant_dishes_path

  end


  private

  def dish_params
    params.require(:dish).permit(:name, :description, :photo, :price, :category)
  end

  def set_dish
    @dish = Dish.find(params[:id])
  end
end
