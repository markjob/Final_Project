class Customer < ActiveRecord::Base
  attr_accessible :address, :city, :country, :email, :first_name, :id, :last_name, :postal_code, :province_id
  validates :address, :city, :country, :email, :first_name, :id, :last_name, :postal_code, :province_id, :presence => true
  belongs_to :province
  has_many :orders
end
