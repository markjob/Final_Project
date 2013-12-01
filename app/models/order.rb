class Order < ActiveRecord::Base
  attr_accessible :customer_id, :gst_rate, :hst_rate, :id, :pst_rate, :status
  validates :customer_id, :gst_rate, :hst_rate, :id, :pst_rate, :status, :presence => true
end
