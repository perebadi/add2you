class CreateAdvertDetails < ActiveRecord::Migration
  def change
    create_table :advert_details do |t|
      t.integer :advert_id
      t.integer :type
      t.string :detail

      t.timestamps null: false
    end
  end
end
