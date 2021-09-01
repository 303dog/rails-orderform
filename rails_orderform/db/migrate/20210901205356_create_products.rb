class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :color
      t.text :size
      t.integer :price
      t.integer :cust_id
      t.integer :order_id

      t.timestamps
    end
  end
end
