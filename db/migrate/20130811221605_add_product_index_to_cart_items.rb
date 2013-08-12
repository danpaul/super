class AddProductIndexToCartItems < ActiveRecord::Migration
  def change
  	add_index :cart_items, :product_id
  end
end
