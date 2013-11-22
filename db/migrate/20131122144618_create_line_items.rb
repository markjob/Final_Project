class CreateLineItems < ActiveRecord::Migration
  def change
    create_table :line_items do |t|
      t.int :id
      t.int :quantity
      t.decimal :price
      t.int :product_id
      t.int :order_id

      t.timestamps
    end
  end
end
