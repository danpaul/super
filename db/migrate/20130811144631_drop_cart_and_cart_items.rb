class DropCartAndCartItems < ActiveRecord::Migration
  def change
  	drop_table :cart
  	drop_table :cart_items
  end
end
