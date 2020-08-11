class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    puts "test"
    puts params[:product]
    cart << params[:product]
    render :index
  end
end
