class ProductsController < ApplicationController
  def index
    #code
    @products = Product.all
  end
end
