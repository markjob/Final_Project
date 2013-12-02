class Order < ActiveRecord::Base
  attr_accessible :customer_id, :gst_rate, :hst_rate, :id, :pst_rate, :status
  validates :customer_id, :gst_rate, :hst_rate, :id, :pst_rate, :status, :presence => true
  belongs_to :customer
  has_many :products, through: :line_items
  has_many :line_items
  has_many :products
end
