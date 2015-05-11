class AddRealPriceToAdverts < ActiveRecord::Migration
  def change
    add_column :adverts, :real_price, :integer
    add_column :adverts, :offer_price, :integer
    add_column :adverts, :discount, :integer
    add_column :adverts, :type_id, :integer
  end
end
