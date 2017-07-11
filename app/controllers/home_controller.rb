class HomeController < ApplicationController
	  before_action :authenticate_customer! 	
  def index
   @products=Product.all
  end
end
