class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    cart << session[:product]
    puts cart
    puts "TEST"
    render :index
  end
end
