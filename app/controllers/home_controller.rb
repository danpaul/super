class HomeController < ApplicationController
  
  # GET /
  # GET /.json
  def index
  	@user = current_user
    @products = Product.all
  end
end
