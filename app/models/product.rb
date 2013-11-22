class Product < ActiveRecord::Base
  attr_accessible :description, :id, :name, :price, :stock_quantity
end
