class CreateRestaurantsPurveyors < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants_purveyors do |t|
      t.integer :restaurant_id
      t.integer :purveyor_id

      t.timestamps
    end
  end
end
