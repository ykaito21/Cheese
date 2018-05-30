class OrdersController < ApplicationController
before_action :set_order, only: [ :show, :edit, :update, :destroy ]

  def index
    @orders = Order.where(user: current_user)
  end

  def show
    @dish = Dish.find(params[:dish_id])
  end


  def create
    @dish = Dish.find(params[:dish_id])
    @order = Order.new(order_params)
    @order.dish = @dish
    @order.user = current_user
    if @order.save
      redirect_to order_path(@order)
    else
      render "dishes/show"
    end
  end


  private

  def order_params
    params.require(:order).permit(:date, :confirmation, :quantity, :user_id, :dish_id)
  end

  def set_order
    @order = Order.find(params[:id])
  end
end
