class SellerController < ApplicationController
	before_action :authenticate_seller!
  def index
  	@products=Product.all
  	@product= Product.new
  end
  def productslisting
  		@products=Product.all
  end

end
