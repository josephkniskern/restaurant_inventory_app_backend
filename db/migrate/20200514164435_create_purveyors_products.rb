class CreatePurveyorsProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :purveyors_products do |t|
      t.integer :purveyor_id
      t.integer :product_id

      t.timestamps
    end
  end
end
