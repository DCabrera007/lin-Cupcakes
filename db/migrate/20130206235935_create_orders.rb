class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.String :OrderName
      t.String :OrderInfo
      t.String :Date

      t.timestamps
    end
  end
end
