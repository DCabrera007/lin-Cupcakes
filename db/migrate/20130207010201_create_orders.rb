class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|
      t.string :Name
      t.text :Description
      t.string :Date

      t.timestamps
    end
  end
end
