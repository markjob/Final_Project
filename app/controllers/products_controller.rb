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
  
  def search
    #code
  end
  
  def search_results
    #code
    
      if !params[:categories].nil?
        #render :text => "This is the output text"
        @products = Product.where("Category LIKE ?", "%#{params[:keywords]}%")
        @products = @products.order(:name)
      else 
        @products = Product.where("Name LIKE ?", "%#{params[:keywords]}%")
        @products = @products.order(:name)
      end
  end
  
  def buy
    @order = Order.new(params[:product])
    @product = Product.find(params[:id])
  end
  
  def contact
    @contact = ContactAndAbout.first
  end
end
