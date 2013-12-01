class Province < ActiveRecord::Base
  attr_accessible :gst, :hst, :id, :name, :pst
  validates :id, :name, :presence => true
end
