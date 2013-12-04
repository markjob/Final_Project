class CreateContactAndAbouts < ActiveRecord::Migration
  def change
    create_table :contact_and_abouts do |t|
      t.string :contact
      t.string :about

      t.timestamps
    end
  end
end
