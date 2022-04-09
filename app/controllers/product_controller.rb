class ProductController < ApplicationController
  def new
  end

  def index
   
  end

  def show
    @product =Product.all
  end
end
