class Customer < ActiveRecord::Base
  attr_accessible :address, :email, :firstname, :lastname, :phonenumber
  validates :address, :email, :firstname, :lastname, :phonenumber, presence:true
end
