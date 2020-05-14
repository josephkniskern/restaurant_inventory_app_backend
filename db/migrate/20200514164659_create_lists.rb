class CreateLists < ActiveRecord::Migration[6.0]
  def change
    create_table :lists do |t|
      t.string :items
      t.integer :restaurant_id

      t.timestamps
    end
  end
end
