class Product < ActiveRecord::Base
  attr_accessible :description, :id, :name, :price, :stock_quantity, :category, :image
  validates :description, :id, :name, :price, :stock_quantity, :category, :image, :presence => true
  has_many :orders, through: :line_items
end
