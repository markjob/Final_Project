class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.int :id
      t.string :name
      t.string :description
      t.decimal :price
      t.decimal :stock_quantity

      t.timestamps
    end
  end
end
