class CreateAdvertisers < ActiveRecord::Migration
  def change
    create_table :advertisers do |t|
      t.string :name
      t.string :tradename
      t.string :identifier
      t.string :contactphone
      t.string :city
      t.string :state
      t.string :postal
      t.string :country
      t.string :street
      t.string :email

      t.timestamps null: false
    end
  end
end
