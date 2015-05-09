class AddAdvertiserIdToUsers < ActiveRecord::Migration
  def change
    add_column :users, :advertiser_id, :integer
  end
end
