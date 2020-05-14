class CreatePurveyors < ActiveRecord::Migration[6.0]
  def change
    create_table :purveyors do |t|
      t.string :name
      t.string :product_type

      t.timestamps
    end
  end
end
