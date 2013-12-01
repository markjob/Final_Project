class ProductsController < ApplicationController
  def index
    #code
    @products = Product.all
    @categories = Category.all
  end
  
  def category_action
    #code
    @products = Product.all
    @categories = Category.all
  end
  
  def category_educational
    #code
    @products = Product.all
    @categories = Category.all
  end
  
  def category_comedy
    #code
    @products = Product.all
    @categories = Category.all
  end
  
  def category_slice_of_life
    #code
    @products = Product.all
    @categories = Category.all
  end
  
  def category_tragedy
    #code
    @products = Product.all
    @categories = Category.all
  end
end
