class OrdersController < ApplicationController

  def index
    @orders = Order.all
  end

  def show
    @dish = Dish.find(params[:id])
    @orders.dish = @dish
  end


  def create

    @order = Order.new(order_params)
    @orders.dish = @dish

    @order.save
    redirect_to order_path(@order)
  end


  private

  def order_params
    params.require(:order).permit(:date, :confirmation, :user_id, :dish_id)

  end
end
