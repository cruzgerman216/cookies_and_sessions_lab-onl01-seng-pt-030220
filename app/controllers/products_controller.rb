class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    puts session[:product]
    cart << session[:product]
    render :index
  end
end
