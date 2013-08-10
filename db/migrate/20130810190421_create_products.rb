class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.float :price
      t.boolean :in_stock
      t.integer :inventory
      t.float :weight
      t.float :width
      t.float :height
      t.string :name
      t.text :description
      t.date :expires

      t.timestamps
    end
  end
end
