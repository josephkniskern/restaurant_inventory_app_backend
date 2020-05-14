class CreateListsProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :lists_products do |t|
      t.integer :list_id
      t.integer :product_id

      t.timestamps
    end
  end
end
