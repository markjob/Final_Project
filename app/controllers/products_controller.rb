class ProductsController < ApplicationController
  def index
    #code
    @products = Product.all
    @categories = Category.all
  end
end
