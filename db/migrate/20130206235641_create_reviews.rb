class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.String :Title
      t.text :Description

      t.timestamps
    end
  end
end
