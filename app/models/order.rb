class Order < ActiveRecord::Base
  attr_accessible :Date, :Description, :Name, :flavor
  scope :recent, order("created_at asc").limit(10)
  validates :Name, presence:true
  validates :Description, presence:true
  validates :Date, presence:true
end
