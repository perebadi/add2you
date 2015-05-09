class CreateAdverts < ActiveRecord::Migration
  def change
    create_table :adverts do |t|
      t.string :title
      t.string :description
      t.string :photo
      t.integer :type
      t.integer :category_id
      t.string :contactphone
      t.string :city
      t.string :state
      t.string :postal
      t.string :country
      t.string :street
      t.references :advertiser, index: true

      t.timestamps null: false
    end
    add_foreign_key :adverts, :advertisers
  end
end
