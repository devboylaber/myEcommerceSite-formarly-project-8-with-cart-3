class AddOrderItemsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :order_item_id, :integer
  end
end
