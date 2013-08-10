class CreateCart < ActiveRecord::Migration
  def change
  	create_table :cart do |t|
  		t.belongs_to :user,		:default => nil
  		#has_many :cart_items
  		t.timestamps
    end
    create_table :cart_items do |t|
    	t.belongs_to :cart
    	#t.has_one :product
    	t.integer :quantity, 	:default => 1
    	t.integer :status
    end
  end
end