class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.integer :state_id
      t.string :city_name
      t.float :latitude
      t.float :longitude

      t.timestamps null: false
    end
  end
end
