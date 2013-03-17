class Customer < ActiveRecord::Base
  attr_accessible :address, :email, :firstname, :lastname, :phonenumber

  scope :alpha, order("lastname asc") 

  
  validates :lastname, presence:true
  validates :firstname, presence:true
  validates :phonenumber, presence:true
  validates :email, presence:true
  validates :address, presence:true

end
