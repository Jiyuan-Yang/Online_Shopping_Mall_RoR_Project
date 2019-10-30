class CreateOrderItems < ActiveRecord::Migration[5.2]
  def change
    create_table :order_items do |t|
      t.integer :product_id
      t.integer :amount
      t.integer :order_id

      t.timestamps
    end
  end
end
