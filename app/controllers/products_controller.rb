class ProductsController < ApplicationController
  def index
<<<<<<< HEAD
    @products = cart
  end

  def add
    cart << params[:product]
    @products = cart
=======
    @products = session[:cart] || []
  end

  def add
    session[:cart] = session[:cart] || []
    session[:cart] << params[:item]
>>>>>>> 9164cc4b5c4793312b91f48440833c12e111aa13
    render :index
  end
end
