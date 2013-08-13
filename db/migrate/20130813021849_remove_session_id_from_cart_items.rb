class RemoveSessionIdFromCartItems < ActiveRecord::Migration
  def change
  	remove_column :cart_items, :session_id
  end
end
