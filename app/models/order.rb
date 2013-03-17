class Order < ActiveRecord::Base
  attr_accessible :Date, :Description, :Name
  scope :recent, order("created_at asc").limit(5)
end
