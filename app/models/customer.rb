class Customer < ActiveRecord::Base
  attr_accessible :Address, :FirstName, :LastName, :PhoneNumber
end
