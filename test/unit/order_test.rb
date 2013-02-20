require 'test_helper'

class OrderTest < ActiveSupport::TestCase
  test "should have customer" do
    order = Order.new
    order.name = true    
assert !order.save
  end
end
