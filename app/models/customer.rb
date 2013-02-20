class Customer < ActiveRecord::Base
  attr_accessible :address, :email, :firstname, :lastname, :phonenumber
  validates :lastname, presence:true
end
