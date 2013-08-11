class CreateCartItems < ActiveRecord::Migration
  def change
    create_table :cart_items do |t|
      t.belongs_to :user
      t.string :session_id
      t.integer :product_id
      t.integer :status

      t.timestamps
    end
    add_index "cart_items", "session_id"
  end
end
