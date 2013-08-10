class HomeController < ApplicationController
  
  # GET /
  # GET /.json
  def index
    @products = Product.all
  end
end
