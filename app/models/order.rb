class Order < ActiveRecord::Base
  attr_accessible :Date, :OrderInfo, :OrderName
end
