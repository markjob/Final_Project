class CreateCustomers < ActiveRecord::Migration
  def change
    create_table :customers do |t|
      t.int :id
      t.string :first_name
      t.string :last_name
      t.string :address
      t.string :city
      t.string :country
      t.string :postal_code
      t.string :email
      t.int :province_id

      t.timestamps
    end
  end
end
