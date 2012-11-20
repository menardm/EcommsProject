class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.integer :product_id
      t.string :name
      t.integer :quantity
      t.decimal :price
      t.string :section
      t.integer :rental_id
      t.text :description

      t.timestamps
    end
  end
end
