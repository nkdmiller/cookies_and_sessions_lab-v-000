class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  def cart
<<<<<<< HEAD
    session[:cart] ||= []
=======
    session[:cart]
>>>>>>> 9164cc4b5c4793312b91f48440833c12e111aa13
  end
  protect_from_forgery with: :exception
end
