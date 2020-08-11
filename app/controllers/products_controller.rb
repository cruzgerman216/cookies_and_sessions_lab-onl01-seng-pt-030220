class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    puts "test"
    puts session[:product]
    cart << session[:product]
    render :index
  end
end
