class Customer < ActiveRecord::Base
  attr_accessible :Address, :Email, :FirstName, :LastName, :PhoneNumber
end
