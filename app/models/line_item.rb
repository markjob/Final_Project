class LineItem < ActiveRecord::Base
  attr_accessible :id, :order_id, :price, :product_id, :quantity
  validates :id, :order_id, :price, :product_id, :quantity, :presence => true
end
