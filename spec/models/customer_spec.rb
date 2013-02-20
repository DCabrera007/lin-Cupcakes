require 'spec_helper'

describe Customer do
it "should require first and last name" do
customer = Customer.create
customer.should_not be_valid
customer.firstname = "dan"
customer.lastname = "cab"
customer.email = "dan@gmail.com"
customer.address = "124"
customer.phonenumber = "123"
customer.should be_valid
end
end

